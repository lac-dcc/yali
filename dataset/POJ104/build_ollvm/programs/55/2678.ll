; ModuleID = 'source-C-CXX/55/2678.c'
source_filename = "source-C-CXX/55/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem78 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 741645854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 741645854, label %first
    i32 2069167525, label %land.lhs.true
    i32 351500642, label %if.then
    i32 -970111542, label %if.else
    i32 -57077776, label %if.then4
    i32 -758838790, label %originalBB
    i32 583825413, label %originalBBpart2
    i32 -78111249, label %if.else5
    i32 -2139290613, label %originalBB49
    i32 -628880135, label %originalBBpart251
    i32 609507555, label %if.then7
    i32 752666126, label %originalBB53
    i32 1535840427, label %originalBBpart255
    i32 1627742323, label %if.else8
    i32 242423370, label %if.then10
    i32 -1628642603, label %if.else11
    i32 1993311001, label %if.then13
    i32 -766345276, label %if.else14
    i32 1524615484, label %if.end
    i32 2034415444, label %originalBB57
    i32 213707296, label %originalBBpart259
    i32 330254663, label %if.end15
    i32 -1276994631, label %if.end16
    i32 -1435632338, label %if.end17
    i32 -32975943, label %if.end18
    i32 1525765990, label %NodeBlock75
    i32 706106843, label %NodeBlock73
    i32 1240511282, label %NodeBlock71
    i32 -2088441535, label %LeafBlock69
    i32 1327253904, label %NodeBlock
    i32 -854858238, label %LeafBlock
    i32 624811858, label %sw.bb
    i32 1137024663, label %sw.bb41
    i32 1649664939, label %sw.bb43
    i32 1319718993, label %originalBB61
    i32 255415420, label %originalBBpart263
    i32 -1845602965, label %sw.bb45
    i32 -3067405, label %sw.bb47
    i32 -1243138056, label %NewDefault
    i32 -1544551966, label %sw.epilog
    i32 -1849376436, label %originalBB65
    i32 -1409930032, label %originalBBpart267
    i32 -289155230, label %originalBBalteredBB
    i32 291026828, label %originalBB49alteredBB
    i32 -1444248398, label %originalBB53alteredBB
    i32 -292545517, label %originalBB57alteredBB
    i32 -150044343, label %originalBB61alteredBB
    i32 -711992114, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 2069167525, i32 -970111542
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %2, 99999
  %3 = select i1 %cmp1, i32 351500642, i32 -970111542
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -32975943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %4, 10000
  %5 = select i1 %cmp3, i32 -57077776, i32 -78111249
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 523610034
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 523610034
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -758838790, i32 -289155230
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 583825413, i32 -289155230
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1435632338, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -2139290613, i32 291026828
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %cmp6 = icmp sge i32 %61, 1000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -607441927
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -607441927
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -628880135, i32 291026828
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 609507555, i32 1627742323
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 490707833
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 490707833
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 752666126, i32 -1444248398
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1367407216
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1367407216
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1535840427, i32 -1444248398
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1276994631, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %132 = load i32, i32* %x, align 4
  %cmp9 = icmp sge i32 %132, 100
  %133 = select i1 %cmp9, i32 242423370, i32 -1628642603
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 330254663, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %cmp12 = icmp sge i32 %134, 10
  %135 = select i1 %cmp12, i32 1993311001, i32 -766345276
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 1524615484, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1524615484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 692975140
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 692975140
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2034415444, i32 -292545517
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 850968840
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 850968840
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 213707296, i32 -292545517
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 330254663, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1276994631, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1435632338, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -32975943, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %div = sdiv i32 %178, 10000
  store i32 %div, i32* %a, align 4
  %179 = load i32, i32* %x, align 4
  %180 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %180, 10000
  %181 = sub i32 0, %mul
  %182 = add i32 %179, %181
  %sub = sub nsw i32 %179, %mul
  %div19 = sdiv i32 %182, 1000
  store i32 %div19, i32* %b, align 4
  %183 = load i32, i32* %x, align 4
  %184 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 %184, 10000
  %185 = add i32 %183, -323727593
  %186 = sub i32 %185, %mul20
  %187 = sub i32 %186, -323727593
  %sub21 = sub nsw i32 %183, %mul20
  %188 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 %188, 1000
  %189 = add i32 %187, -2117845560
  %190 = sub i32 %189, %mul22
  %191 = sub i32 %190, -2117845560
  %sub23 = sub nsw i32 %187, %mul22
  %div24 = sdiv i32 %191, 100
  store i32 %div24, i32* %c, align 4
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %a, align 4
  %mul25 = mul nsw i32 %193, 10000
  %194 = sub i32 %192, 964405177
  %195 = sub i32 %194, %mul25
  %196 = add i32 %195, 964405177
  %sub26 = sub nsw i32 %192, %mul25
  %197 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %197, 1000
  %198 = add i32 %196, -1696509851
  %199 = sub i32 %198, %mul27
  %200 = sub i32 %199, -1696509851
  %sub28 = sub nsw i32 %196, %mul27
  %201 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 %201, 100
  %202 = add i32 %200, -1370966880
  %203 = sub i32 %202, %mul29
  %204 = sub i32 %203, -1370966880
  %sub30 = sub nsw i32 %200, %mul29
  %div31 = sdiv i32 %204, 10
  store i32 %div31, i32* %d, align 4
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 %206, 10000
  %207 = sub i32 %205, -249526201
  %208 = sub i32 %207, %mul32
  %209 = add i32 %208, -249526201
  %sub33 = sub nsw i32 %205, %mul32
  %210 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %210, 1000
  %211 = add i32 %209, -1477336339
  %212 = sub i32 %211, %mul34
  %213 = sub i32 %212, -1477336339
  %sub35 = sub nsw i32 %209, %mul34
  %214 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %214, 100
  %215 = sub i32 0, %mul36
  %216 = add i32 %213, %215
  %sub37 = sub nsw i32 %213, %mul36
  %217 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %217, 10
  %218 = add i32 %216, -1951201313
  %219 = sub i32 %218, %mul38
  %220 = sub i32 %219, -1951201313
  %sub39 = sub nsw i32 %216, %mul38
  store i32 %220, i32* %e, align 4
  %221 = load i32, i32* %n, align 4
  store i32 %221, i32* %.reg2mem78
  store i32 1525765990, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem78
  %Pivot76 = icmp slt i32 %.reload84, 3
  %222 = select i1 %Pivot76, i32 1327253904, i32 706106843
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem78
  %Pivot74 = icmp slt i32 %.reload81, 4
  %223 = select i1 %Pivot74, i32 1649664939, i32 1240511282
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem78
  %Pivot72 = icmp slt i32 %.reload80, 5
  %224 = select i1 %Pivot72, i32 1137024663, i32 -2088441535
  store i32 %224, i32* %switchVar
  br label %loopEnd

LeafBlock69:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem78
  %SwitchLeaf70 = icmp eq i32 %.reload79, 5
  %225 = select i1 %SwitchLeaf70, i32 624811858, i32 -1243138056
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem78
  %Pivot = icmp slt i32 %.reload83, 2
  %226 = select i1 %Pivot, i32 -854858238, i32 -1845602965
  store i32 %226, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem78
  %SwitchLeaf = icmp eq i32 %.reload82, 1
  %227 = select i1 %SwitchLeaf, i32 -3067405, i32 -1243138056
  store i32 %227, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %d, align 4
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %b, align 4
  %232 = load i32, i32* %a, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229, i32 %230, i32 %231, i32 %232)
  store i32 -1544551966, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %233 = load i32, i32* %e, align 4
  %234 = load i32, i32* %d, align 4
  %235 = load i32, i32* %c, align 4
  %236 = load i32, i32* %b, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %233, i32 %234, i32 %235, i32 %236)
  store i32 -1544551966, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -761712745
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -761712745
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1319718993, i32 -150044343
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %d, align 4
  %254 = load i32, i32* %c, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %252, i32 %253, i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 255415420, i32 -150044343
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1544551966, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %270 = load i32, i32* %d, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %269, i32 %270)
  store i32 -1544551966, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %271 = load i32, i32* %e, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -1544551966, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1544551966, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 967637643
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 967637643
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1849376436, i32 -711992114
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -213193203
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -213193203
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1409930032, i32 -711992114
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  store i32 -758838790, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp sge i32 %314, 1000
  store i32 -2139290613, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 752666126, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2034415444, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %316 = load i32, i32* %d, align 4
  %317 = load i32, i32* %c, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %315, i32 %316, i32 %317)
  store i32 1319718993, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1849376436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb45, %originalBBpart263, %originalBB61, %sw.bb43, %sw.bb41, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %if.end18, %if.end17, %if.end16, %if.end15, %originalBBpart259, %originalBB57, %if.end, %if.else14, %if.then13, %if.else11, %if.then10, %if.else8, %originalBBpart255, %originalBB53, %if.then7, %originalBBpart251, %originalBB49, %if.else5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
