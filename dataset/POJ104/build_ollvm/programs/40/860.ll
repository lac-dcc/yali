; ModuleID = 'source-C-CXX/40/860.c'
source_filename = "source-C-CXX/40/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1529625060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1529625060, label %first
    i32 1079338290, label %land.lhs.true
    i32 -53659085, label %if.then
    i32 -620580757, label %if.end
    i32 -1402708053, label %originalBB
    i32 194420467, label %originalBBpart2
    i32 1404920038, label %land.lhs.true3
    i32 -1918218232, label %if.then5
    i32 -900686827, label %if.end6
    i32 -722511647, label %land.lhs.true8
    i32 -1741121780, label %if.then10
    i32 1094274364, label %if.end11
    i32 -1167853632, label %originalBB42
    i32 2123601834, label %originalBBpart244
    i32 187943562, label %land.lhs.true13
    i32 -2091298734, label %if.then15
    i32 1107120365, label %if.end16
    i32 -1345423261, label %land.lhs.true18
    i32 1333231436, label %if.then20
    i32 180565682, label %if.end21
    i32 910196762, label %land.lhs.true23
    i32 -1427699907, label %if.then25
    i32 1478589706, label %if.end26
    i32 -1084563949, label %originalBB46
    i32 1878276429, label %originalBBpart248
    i32 141292028, label %land.lhs.true28
    i32 -533892798, label %originalBB50
    i32 -170362777, label %originalBBpart252
    i32 -99018789, label %if.then30
    i32 676803203, label %if.end31
    i32 1303848988, label %land.lhs.true33
    i32 -150341182, label %if.then35
    i32 -1790926992, label %if.end36
    i32 -218832549, label %land.lhs.true38
    i32 -1734588906, label %if.then40
    i32 -173879423, label %if.end41
    i32 -1896939986, label %return
    i32 -1643079018, label %originalBBalteredBB
    i32 1054589491, label %originalBB42alteredBB
    i32 -1696304691, label %originalBB46alteredBB
    i32 -1743063725, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 1079338290, i32 -620580757
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %e.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -53659085, i32 -620580757
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 966199870
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 966199870
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1402708053, i32 -1643079018
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c.addr, align 4
  %cmp2 = icmp sgt i32 %31, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 194420467, i32 -1643079018
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1404920038, i32 -900686827
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp eq i32 %59, 5
  %60 = select i1 %cmp4, i32 -1918218232, i32 -900686827
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %61 = load i32, i32* %d.addr, align 4
  %cmp7 = icmp sgt i32 %61, 2
  %62 = select i1 %cmp7, i32 -722511647, i32 1094274364
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %63 = load i32, i32* %c.addr, align 4
  %cmp9 = icmp ne i32 %63, 1
  %64 = select i1 %cmp9, i32 -1741121780, i32 1094274364
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 952467843
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 952467843
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1167853632, i32 1054589491
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* %e.addr, align 4
  %cmp12 = icmp sgt i32 %92, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1054088506
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1054088506
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2123601834, i32 1054589491
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 187943562, i32 1107120365
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %121 = load i32, i32* %d.addr, align 4
  %cmp14 = icmp eq i32 %121, 1
  %122 = select i1 %cmp14, i32 -2091298734, i32 1107120365
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %123 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sle i32 %123, 2
  %124 = select i1 %cmp17, i32 -1345423261, i32 180565682
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %125 = load i32, i32* %e.addr, align 4
  %cmp19 = icmp ne i32 %125, 1
  %126 = select i1 %cmp19, i32 1333231436, i32 180565682
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %127 = load i32, i32* %b.addr, align 4
  %cmp22 = icmp sle i32 %127, 2
  %128 = select i1 %cmp22, i32 910196762, i32 1478589706
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b.addr, align 4
  %cmp24 = icmp ne i32 %129, 2
  %130 = select i1 %cmp24, i32 -1427699907, i32 1478589706
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1084563949, i32 -1696304691
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %157 = load i32, i32* %c.addr, align 4
  %cmp27 = icmp sle i32 %157, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1804514649
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1804514649
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1878276429, i32 -1696304691
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %185 = select i1 %cmp27.reload, i32 141292028, i32 676803203
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1716795202
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1716795202
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -533892798, i32 -1743063725
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp ne i32 %213, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 813694711
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 813694711
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -170362777, i32 -1743063725
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 -99018789, i32 676803203
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %230 = load i32, i32* %d.addr, align 4
  %cmp32 = icmp sle i32 %230, 2
  %231 = select i1 %cmp32, i32 1303848988, i32 -1790926992
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %232 = load i32, i32* %c.addr, align 4
  %cmp34 = icmp eq i32 %232, 1
  %233 = select i1 %cmp34, i32 -150341182, i32 -1790926992
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %234 = load i32, i32* %e.addr, align 4
  %cmp37 = icmp sle i32 %234, 2
  %235 = select i1 %cmp37, i32 -218832549, i32 -173879423
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %236 = load i32, i32* %d.addr, align 4
  %cmp39 = icmp ne i32 %236, 1
  %237 = select i1 %cmp39, i32 -1734588906, i32 -173879423
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1896939986, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %c.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %239, 2
  store i32 -1402708053, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %e.addr, align 4
  %cmp12alteredBB = icmp sgt i32 %240, 2
  store i32 -1167853632, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %c.addr, align 4
  %cmp27alteredBB = icmp sle i32 %241, 2
  store i32 -1084563949, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %a.addr, align 4
  %cmp29alteredBB = icmp ne i32 %242, 5
  store i32 -533892798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end41, %if.then40, %land.lhs.true38, %if.end36, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %originalBBpart252, %originalBB50, %land.lhs.true28, %originalBBpart248, %originalBB46, %if.end26, %if.then25, %land.lhs.true23, %if.end21, %if.then20, %land.lhs.true18, %if.end16, %if.then15, %land.lhs.true13, %originalBBpart244, %originalBB42, %if.end11, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %lnot36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %lnot13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1993277824, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1993277824, label %for.cond
    i32 -1752323204, label %land.rhs
    i32 -1739606117, label %land.end
    i32 411545511, label %for.body
    i32 -404566173, label %for.cond1
    i32 2107480398, label %land.rhs3
    i32 1904602440, label %land.end6
    i32 979141784, label %for.body7
    i32 515043712, label %if.then
    i32 1981711006, label %for.cond9
    i32 -258805390, label %land.rhs11
    i32 761304602, label %originalBB
    i32 904090488, label %originalBBpart2
    i32 -1976772309, label %land.end14
    i32 1586944875, label %for.body15
    i32 -2000659852, label %land.lhs.true
    i32 1428058612, label %if.then18
    i32 886659353, label %for.cond19
    i32 1278298241, label %originalBB81
    i32 -230953085, label %originalBBpart283
    i32 252004818, label %land.rhs21
    i32 -350226250, label %land.end24
    i32 1129485278, label %for.body25
    i32 501645780, label %originalBB85
    i32 1736822606, label %originalBBpart287
    i32 -2128371946, label %land.lhs.true27
    i32 -364081066, label %originalBB89
    i32 2073304579, label %originalBBpart291
    i32 1725503839, label %land.lhs.true29
    i32 -496146513, label %if.then31
    i32 464936310, label %originalBB93
    i32 -970067754, label %originalBBpart295
    i32 -531859657, label %for.cond32
    i32 1700012296, label %land.rhs34
    i32 -1585256122, label %originalBB97
    i32 -853899597, label %originalBBpart2110
    i32 -375216410, label %land.end37
    i32 -801860460, label %for.body38
    i32 1894033429, label %land.lhs.true40
    i32 345499150, label %land.lhs.true42
    i32 -240678240, label %land.lhs.true44
    i32 -1424486010, label %originalBB112
    i32 1825906219, label %originalBBpart2114
    i32 -137487392, label %land.lhs.true46
    i32 -773590901, label %land.lhs.true48
    i32 1049122996, label %originalBB116
    i32 -1638226565, label %originalBBpart2118
    i32 -1941120738, label %if.then50
    i32 -1604138033, label %if.then52
    i32 -699442462, label %if.end
    i32 1999907797, label %originalBB120
    i32 -1880052443, label %originalBBpart2122
    i32 -1132490914, label %if.end54
    i32 -1265115013, label %for.inc
    i32 -1101556478, label %for.end
    i32 -1731261120, label %originalBB124
    i32 -403856697, label %originalBBpart2126
    i32 1197026151, label %if.end55
    i32 -94767382, label %for.inc56
    i32 802250135, label %originalBB128
    i32 -578156514, label %originalBBpart2139
    i32 394096657, label %for.end58
    i32 360489920, label %if.end59
    i32 -1599160046, label %for.inc60
    i32 1891212688, label %originalBB141
    i32 -556594921, label %originalBBpart2149
    i32 -594684253, label %for.end62
    i32 1433668686, label %if.end63
    i32 385190868, label %for.inc64
    i32 1026445395, label %for.end66
    i32 -313682736, label %originalBB151
    i32 -485062170, label %originalBBpart2153
    i32 1294022046, label %for.inc67
    i32 -1226177162, label %originalBB155
    i32 1744767889, label %originalBBpart2163
    i32 -561554118, label %for.end69
    i32 151921554, label %originalBBalteredBB
    i32 1085247285, label %originalBB81alteredBB
    i32 -498695582, label %originalBB85alteredBB
    i32 -768245614, label %originalBB89alteredBB
    i32 1596150451, label %originalBB93alteredBB
    i32 -354068243, label %originalBB97alteredBB
    i32 -1893402044, label %originalBB112alteredBB
    i32 493834946, label %originalBB116alteredBB
    i32 -1468554517, label %originalBB120alteredBB
    i32 -381313364, label %originalBB124alteredBB
    i32 -93651934, label %originalBB128alteredBB
    i32 111990226, label %originalBB141alteredBB
    i32 456945663, label %originalBB151alteredBB
    i32 1113067649, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1752323204, i32 -1739606117
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = xor i1 %tobool, true
  %4 = and i1 false, %3
  %5 = xor i1 false, true
  %6 = and i1 %tobool, %5
  %7 = xor i1 true, true
  %8 = and i1 %7, false
  %9 = and i1 true, %5
  %10 = or i1 %4, %6
  %11 = or i1 %8, %9
  %12 = xor i1 %10, %11
  %lnot = xor i1 %tobool, true
  store i32 -1739606117, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %13 = select i1 %.reload, i32 411545511, i32 -561554118
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -404566173, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %14, 5
  %15 = select i1 %cmp2, i32 2107480398, i32 1904602440
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs3:                                        ; preds = %loopEntry
  %16 = load i32, i32* %flag, align 4
  %tobool4 = icmp ne i32 %16, 0
  %17 = xor i1 %tobool4, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %tobool4, %19
  %21 = or i1 %18, %20
  %lnot5 = xor i1 %tobool4, true
  store i32 1904602440, i32* %switchVar
  store i1 %21, i1* %.reg2mem166
  br label %loopEnd

land.end6:                                        ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %22 = select i1 %.reload167, i32 979141784, i32 1026445395
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %23, %24
  %25 = select i1 %cmp8, i32 515043712, i32 1433668686
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1981711006, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %cmp10 = icmp sle i32 %26, 5
  %27 = select i1 %cmp10, i32 -258805390, i32 -1976772309
  store i32 %27, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 761304602, i32 151921554
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %flag, align 4
  %tobool12 = icmp ne i32 %42, 0
  %43 = xor i1 %tobool12, true
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %tobool12, %45
  %47 = or i1 %44, %46
  %lnot13 = xor i1 %tobool12, true
  store i1 %47, i1* %lnot13.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 904090488, i32 151921554
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976772309, i32* %switchVar
  %lnot13.reload = load volatile i1, i1* %lnot13.reg2mem
  store i1 %lnot13.reload, i1* %.reg2mem168
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %74 = select i1 %.reload169, i32 1586944875, i32 -594684253
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %c, align 4
  %cmp16 = icmp ne i32 %75, %76
  %77 = select i1 %cmp16, i32 -2000659852, i32 360489920
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %78, %79
  %80 = select i1 %cmp17, i32 1428058612, i32 360489920
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 886659353, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1764928953
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1764928953
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1278298241, i32 1085247285
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %cmp20 = icmp sle i32 %108, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 168334994
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 168334994
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -230953085, i32 1085247285
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 252004818, i32 -350226250
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %137 = load i32, i32* %flag, align 4
  %tobool22 = icmp ne i32 %137, 0
  %138 = xor i1 %tobool22, true
  %139 = and i1 false, %138
  %140 = xor i1 false, true
  %141 = and i1 %tobool22, %140
  %142 = xor i1 true, true
  %143 = and i1 %142, false
  %144 = and i1 true, %140
  %145 = or i1 %139, %141
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %lnot23 = xor i1 %tobool22, true
  store i32 -350226250, i32* %switchVar
  store i1 %147, i1* %.reg2mem170
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %148 = select i1 %.reload171, i32 1129485278, i32 394096657
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 574981039
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 574981039
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 501645780, i32 -498695582
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %164, %165
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1736822606, i32 -498695582
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 -2128371946, i32 1197026151
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1653652379
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1653652379
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -364081066, i32 -768245614
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %208, %209
  store i1 %cmp28, i1* %cmp28.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -40796338
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -40796338
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2073304579, i32 -768245614
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %225 = select i1 %cmp28.reload, i32 1725503839, i32 1197026151
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %226, %227
  %228 = select i1 %cmp30, i32 -496146513, i32 1197026151
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 269998936
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 269998936
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 464936310, i32 1596150451
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -970067754, i32 1596150451
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -531859657, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %cmp33 = icmp sle i32 %270, 5
  %271 = select i1 %cmp33, i32 1700012296, i32 -375216410
  store i32 %271, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1585256122, i32 -354068243
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %298 = load i32, i32* %flag, align 4
  %tobool35 = icmp ne i32 %298, 0
  %299 = xor i1 %tobool35, true
  %300 = and i1 true, %299
  %301 = xor i1 true, true
  %302 = and i1 %tobool35, %301
  %303 = or i1 %300, %302
  %lnot36 = xor i1 %tobool35, true
  store i1 %303, i1* %lnot36.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1256580750
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1256580750
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -853899597, i32 -354068243
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -375216410, i32* %switchVar
  %lnot36.reload = load volatile i1, i1* %lnot36.reg2mem
  store i1 %lnot36.reload, i1* %.reg2mem172
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %319 = select i1 %.reload173, i32 -801860460, i32 -1101556478
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = load i32, i32* %e, align 4
  %cmp39 = icmp ne i32 %320, %321
  %322 = select i1 %cmp39, i32 1894033429, i32 -1132490914
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %324 = load i32, i32* %e, align 4
  %cmp41 = icmp ne i32 %323, %324
  %325 = select i1 %cmp41, i32 345499150, i32 -1132490914
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %327 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %326, %327
  %328 = select i1 %cmp43, i32 -240678240, i32 -1132490914
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1424486010, i32 -1893402044
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %344 = load i32, i32* %e, align 4
  %cmp45 = icmp ne i32 %343, %344
  store i1 %cmp45, i1* %cmp45.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 327148566
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 327148566
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1825906219, i32 -1893402044
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %360 = select i1 %cmp45.reload, i32 -137487392, i32 -1132490914
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %cmp47 = icmp ne i32 %361, 2
  %362 = select i1 %cmp47, i32 -773590901, i32 -1132490914
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 412247469
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 412247469
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1049122996, i32 493834946
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %390 = load i32, i32* %e, align 4
  %cmp49 = icmp ne i32 %390, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -502946744
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -502946744
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1638226565, i32 493834946
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %406 = select i1 %cmp49.reload, i32 -1941120738, i32 -1132490914
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %408 = load i32, i32* %b, align 4
  %409 = load i32, i32* %c, align 4
  %410 = load i32, i32* %d, align 4
  %411 = load i32, i32* %e, align 4
  %call = call i32 @isok(i32 %407, i32 %408, i32 %409, i32 %410, i32 %411)
  %tobool51 = icmp ne i32 %call, 0
  %412 = select i1 %tobool51, i32 -1604138033, i32 -699442462
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %414 = load i32, i32* %b, align 4
  %415 = load i32, i32* %c, align 4
  %416 = load i32, i32* %d, align 4
  %417 = load i32, i32* %e, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %413, i32 %414, i32 %415, i32 %416, i32 %417)
  store i32 1, i32* %flag, align 4
  store i32 -1101556478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1230297213
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1230297213
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1999907797, i32 -1468554517
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 123937698
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 123937698
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1880052443, i32 -1468554517
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1132490914, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1265115013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %460 = load i32, i32* %e, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc = add nsw i32 %460, 1
  store i32 %462, i32* %e, align 4
  store i32 -531859657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1912758305
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1912758305
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1731261120, i32 -381313364
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1528721641
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1528721641
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -403856697, i32 -381313364
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1197026151, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -94767382, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 834071338
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 834071338
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 802250135, i32 -93651934
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %533 = sub i32 %532, 798717655
  %534 = add i32 %533, 1
  %535 = add i32 %534, 798717655
  %inc57 = add nsw i32 %532, 1
  store i32 %535, i32* %d, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -578156514, i32 -93651934
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 886659353, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 360489920, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1599160046, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 624088426
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 624088426
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1891212688, i32 111990226
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %577 = load i32, i32* %c, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc61 = add nsw i32 %577, 1
  store i32 %581, i32* %c, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1699714265
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1699714265
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -556594921, i32 111990226
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1981711006, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1433668686, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 385190868, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %610 = sub i32 %609, -834512642
  %611 = add i32 %610, 1
  %612 = add i32 %611, -834512642
  %inc65 = add nsw i32 %609, 1
  store i32 %612, i32* %b, align 4
  store i32 -404566173, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1658044309
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1658044309
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -313682736, i32 456945663
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -490813444
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -490813444
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -485062170, i32 456945663
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1294022046, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 619394205
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 619394205
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1226177162, i32 1113067649
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %682 = load i32, i32* %a, align 4
  %683 = add i32 %682, -273832947
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -273832947
  %inc68 = add nsw i32 %682, 1
  store i32 %685, i32* %a, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1744767889, i32 1113067649
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1993277824, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %flag, align 4
  %tobool12alteredBB = icmp ne i32 %700, 0
  %_ = shl i1 %tobool12alteredBB, true
  %701 = sub i1 false, true
  %702 = sub i1 %701, %tobool12alteredBB
  %703 = add i1 %702, true
  %_70 = sub i1 false, %tobool12alteredBB
  %704 = sub i1 false, %703
  %705 = sub i1 false, true
  %706 = add i1 %704, %705
  %707 = sub i1 false, %706
  %gen = add i1 %703, true
  %708 = sub i1 false, true
  %709 = sub i1 %708, %tobool12alteredBB
  %710 = add i1 %709, true
  %_71 = sub i1 false, %tobool12alteredBB
  %711 = add i1 %710, false
  %712 = add i1 %711, true
  %713 = sub i1 %712, false
  %gen72 = add i1 %710, true
  %714 = sub i1 false, %tobool12alteredBB
  %715 = add i1 false, %714
  %_73 = sub i1 false, %tobool12alteredBB
  %716 = add i1 %715, true
  %717 = add i1 %716, true
  %718 = sub i1 %717, true
  %gen74 = add i1 %715, true
  %719 = add i1 false, false
  %720 = sub i1 %719, %tobool12alteredBB
  %721 = sub i1 %720, false
  %_75 = sub i1 false, %tobool12alteredBB
  %722 = sub i1 %721, true
  %723 = add i1 %722, true
  %724 = add i1 %723, true
  %gen76 = add i1 %721, true
  %725 = sub i1 false, true
  %726 = sub i1 %725, %tobool12alteredBB
  %727 = add i1 %726, true
  %_77 = sub i1 false, %tobool12alteredBB
  %728 = sub i1 %727, true
  %729 = add i1 %728, true
  %730 = add i1 %729, true
  %gen78 = add i1 %727, true
  %731 = sub i1 false, false
  %732 = sub i1 %731, %tobool12alteredBB
  %733 = add i1 %732, false
  %_79 = sub i1 false, %tobool12alteredBB
  %734 = sub i1 false, %733
  %735 = sub i1 false, true
  %736 = add i1 %734, %735
  %737 = sub i1 false, %736
  %gen80 = add i1 %733, true
  %738 = xor i1 %tobool12alteredBB, true
  %739 = and i1 true, %738
  %740 = xor i1 true, true
  %741 = and i1 %tobool12alteredBB, %740
  %742 = or i1 %739, %741
  %lnot13alteredBB = xor i1 %tobool12alteredBB, true
  store i32 761304602, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp sle i32 %743, 5
  store i32 1278298241, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %a, align 4
  %745 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %744, %745
  store i32 501645780, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %747 = load i32, i32* %d, align 4
  %cmp28alteredBB = icmp ne i32 %746, %747
  store i32 -364081066, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 464936310, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %flag, align 4
  %tobool35alteredBB = icmp ne i32 %748, 0
  %_98 = shl i1 %tobool35alteredBB, true
  %749 = sub i1 %tobool35alteredBB, true
  %750 = sub i1 %749, true
  %751 = add i1 %750, true
  %_99 = sub i1 %tobool35alteredBB, true
  %gen100 = mul i1 %751, true
  %_101 = shl i1 %tobool35alteredBB, true
  %752 = sub i1 %tobool35alteredBB, false
  %753 = sub i1 %752, true
  %754 = add i1 %753, false
  %_102 = sub i1 %tobool35alteredBB, true
  %gen103 = mul i1 %754, true
  %755 = add i1 %tobool35alteredBB, false
  %756 = sub i1 %755, true
  %757 = sub i1 %756, false
  %_104 = sub i1 %tobool35alteredBB, true
  %gen105 = mul i1 %757, true
  %758 = sub i1 false, false
  %759 = sub i1 %758, %tobool35alteredBB
  %760 = add i1 %759, false
  %_106 = sub i1 false, %tobool35alteredBB
  %761 = sub i1 false, %760
  %762 = sub i1 false, true
  %763 = add i1 %761, %762
  %764 = sub i1 false, %763
  %gen107 = add i1 %760, true
  %_108 = shl i1 %tobool35alteredBB, true
  %765 = xor i1 %tobool35alteredBB, true
  %766 = and i1 false, %765
  %767 = xor i1 false, true
  %768 = and i1 %tobool35alteredBB, %767
  %769 = xor i1 true, true
  %770 = and i1 %769, false
  %771 = and i1 true, %767
  %772 = or i1 %766, %768
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %lnot36alteredBB = xor i1 %tobool35alteredBB, true
  store i32 -1585256122, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %d, align 4
  %776 = load i32, i32* %e, align 4
  %cmp45alteredBB = icmp ne i32 %775, %776
  store i32 -1424486010, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %e, align 4
  %cmp49alteredBB = icmp ne i32 %777, 3
  store i32 1049122996, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1999907797, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1731261120, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %d, align 4
  %_129 = shl i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_130 = sub i32 %778, 1
  %gen131 = mul i32 %780, 1
  %_132 = shl i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %778, %781
  %_133 = sub i32 %778, 1
  %gen134 = mul i32 %782, 1
  %_135 = shl i32 %778, 1
  %783 = add i32 0, 557631061
  %784 = sub i32 %783, %778
  %785 = sub i32 %784, 557631061
  %_136 = sub i32 0, %778
  %786 = add i32 %785, -2020720055
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -2020720055
  %gen137 = add i32 %785, 1
  %789 = add i32 %778, 1565300769
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1565300769
  %inc57alteredBB = add nsw i32 %778, 1
  store i32 %791, i32* %d, align 4
  store i32 802250135, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %c, align 4
  %793 = sub i32 0, -648625201
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -648625201
  %_142 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen143 = add i32 %795, 1
  %_144 = shl i32 %792, 1
  %798 = sub i32 0, 1
  %799 = add i32 %792, %798
  %_145 = sub i32 %792, 1
  %gen146 = mul i32 %799, 1
  %_147 = shl i32 %792, 1
  %800 = add i32 %792, 986572657
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 986572657
  %inc61alteredBB = add nsw i32 %792, 1
  store i32 %802, i32* %c, align 4
  store i32 1891212688, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -313682736, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %a, align 4
  %804 = add i32 0, 79351400
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 79351400
  %_156 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen157 = add i32 %806, 1
  %811 = sub i32 0, 1780165070
  %812 = sub i32 %811, %803
  %813 = add i32 %812, 1780165070
  %_158 = sub i32 0, %803
  %814 = sub i32 %813, -1853437705
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1853437705
  %gen159 = add i32 %813, 1
  %817 = sub i32 0, %803
  %818 = add i32 0, %817
  %_160 = sub i32 0, %803
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen161 = add i32 %818, 1
  %821 = sub i32 0, %803
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc68alteredBB = add nsw i32 %803, 1
  store i32 %824, i32* %a, align 4
  store i32 -1226177162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB155, %for.inc67, %originalBBpart2153, %originalBB151, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2149, %originalBB141, %for.inc60, %if.end59, %for.end58, %originalBBpart2139, %originalBB128, %for.inc56, %if.end55, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end54, %originalBBpart2122, %originalBB120, %if.end, %if.then52, %if.then50, %originalBBpart2118, %originalBB116, %land.lhs.true48, %land.lhs.true46, %originalBBpart2114, %originalBB112, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %for.body38, %land.end37, %originalBBpart2110, %originalBB97, %land.rhs34, %for.cond32, %originalBBpart295, %originalBB93, %if.then31, %land.lhs.true29, %originalBBpart291, %originalBB89, %land.lhs.true27, %originalBBpart287, %originalBB85, %for.body25, %land.end24, %land.rhs21, %originalBBpart283, %originalBB81, %for.cond19, %if.then18, %land.lhs.true, %for.body15, %land.end14, %originalBBpart2, %originalBB, %land.rhs11, %for.cond9, %if.then, %for.body7, %land.end6, %land.rhs3, %for.cond1, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
