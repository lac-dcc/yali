; ModuleID = 'source-C-CXX/15/655.c'
source_filename = "source-C-CXX/15/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem80 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %j, align 4
  %1 = load i32, i32* %j, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 751881050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 751881050, label %first
    i32 633573056, label %if.then
    i32 107387343, label %if.end
    i32 1870630957, label %land.lhs.true
    i32 -553884785, label %originalBB
    i32 -1482290683, label %originalBBpart2
    i32 -1854132879, label %if.then3
    i32 1549384659, label %originalBB53
    i32 -1024559828, label %originalBBpart255
    i32 2030697616, label %if.end4
    i32 -345686159, label %land.lhs.true6
    i32 -1017994090, label %if.then8
    i32 160428398, label %if.end9
    i32 -1272567031, label %originalBB57
    i32 -638345963, label %originalBBpart259
    i32 115581186, label %land.lhs.true11
    i32 -606054106, label %originalBB61
    i32 1501380017, label %originalBBpart263
    i32 967163594, label %if.then13
    i32 -1506065336, label %if.end14
    i32 -2120293038, label %NodeBlock77
    i32 -2131248923, label %NodeBlock75
    i32 1388160180, label %LeafBlock73
    i32 1733503365, label %NodeBlock
    i32 252182273, label %LeafBlock
    i32 950499364, label %sw.bb
    i32 197933048, label %originalBB65
    i32 -1468390640, label %originalBBpart267
    i32 714608027, label %sw.bb38
    i32 -876462195, label %sw.bb42
    i32 766527002, label %sw.bb47
    i32 -443700978, label %NewDefault
    i32 1127448394, label %sw.epilog
    i32 1980430398, label %originalBB69
    i32 -300652357, label %originalBBpart271
    i32 -755210373, label %originalBBalteredBB
    i32 2001768387, label %originalBB53alteredBB
    i32 1921322816, label %originalBB57alteredBB
    i32 -1635835102, label %originalBB61alteredBB
    i32 -1086686346, label %originalBB65alteredBB
    i32 89765798, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %2 = select i1 %cmp, i32 633573056, i32 107387343
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 107387343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp1 = icmp sge i32 %3, 10
  %4 = select i1 %cmp1, i32 1870630957, i32 2030697616
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
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -553884785, i32 -755210373
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %19, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1550311415
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1550311415
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1482290683, i32 -755210373
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1854132879, i32 2030697616
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 452062292
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 452062292
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1549384659, i32 2001768387
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1024559828, i32 2001768387
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2030697616, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %77, 100
  %78 = select i1 %cmp5, i32 -345686159, i32 160428398
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %79, 1000
  %80 = select i1 %cmp7, i32 -1017994090, i32 160428398
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 160428398, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 214458627
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 214458627
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1272567031, i32 1921322816
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %96, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2066822060
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2066822060
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -638345963, i32 1921322816
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 115581186, i32 -1506065336
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -606054106, i32 -1635835102
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %139, 10000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1501380017, i32 -1635835102
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 967163594, i32 -1506065336
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 4, i32* %k, align 4
  store i32 -1506065336, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %div = sdiv i32 %167, 1000
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %div, i32* %arrayidx, align 4
  %168 = load i32, i32* %n, align 4
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %169 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %169, 1000
  %170 = sub i32 0, %mul
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %mul
  %div16 = sdiv i32 %171, 100
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %div16, i32* %arrayidx17, align 8
  %172 = load i32, i32* %n, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %173 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %173, 1000
  %174 = sub i32 %172, -214215107
  %175 = sub i32 %174, %mul19
  %176 = add i32 %175, -214215107
  %sub20 = sub nsw i32 %172, %mul19
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %177 = load i32, i32* %arrayidx21, align 8
  %mul22 = mul nsw i32 %177, 100
  %178 = sub i32 0, %mul22
  %179 = add i32 %176, %178
  %sub23 = sub nsw i32 %176, %mul22
  %div24 = sdiv i32 %179, 10
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %div24, i32* %arrayidx25, align 4
  %180 = load i32, i32* %n, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %181 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %181, 1000
  %182 = add i32 %180, -2009358298
  %183 = sub i32 %182, %mul27
  %184 = sub i32 %183, -2009358298
  %sub28 = sub nsw i32 %180, %mul27
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %185 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %185, 100
  %186 = sub i32 0, %mul30
  %187 = add i32 %184, %186
  %sub31 = sub nsw i32 %184, %mul30
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %188 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %188, 10
  %189 = sub i32 %187, -1840620677
  %190 = sub i32 %189, %mul33
  %191 = add i32 %190, -1840620677
  %sub34 = sub nsw i32 %187, %mul33
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %191, i32* %arrayidx35, align 16
  %192 = load i32, i32* %k, align 4
  store i32 %192, i32* %.reg2mem80
  store i32 -2120293038, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem80
  %Pivot78 = icmp slt i32 %.reload85, 3
  %193 = select i1 %Pivot78, i32 1733503365, i32 -2131248923
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem80
  %Pivot76 = icmp slt i32 %.reload82, 4
  %194 = select i1 %Pivot76, i32 -876462195, i32 1388160180
  store i32 %194, i32* %switchVar
  br label %loopEnd

LeafBlock73:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  %SwitchLeaf74 = icmp eq i32 %.reload81, 4
  %195 = select i1 %SwitchLeaf74, i32 766527002, i32 -443700978
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem80
  %Pivot = icmp slt i32 %.reload84, 2
  %196 = select i1 %Pivot, i32 252182273, i32 714608027
  store i32 %196, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem80
  %SwitchLeaf = icmp eq i32 %.reload83, 1
  %197 = select i1 %SwitchLeaf, i32 950499364, i32 -443700978
  store i32 %197, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -89238455
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -89238455
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 197933048, i32 -1086686346
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %213 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1970807954
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1970807954
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1468390640, i32 -1086686346
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1127448394, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %241 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %242 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %242)
  store i32 1127448394, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %243 = load i32, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %244 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %245 = load i32, i32* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %244, i32 %245)
  store i32 1127448394, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %246 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %247 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %248 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %249 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %246, i32 %247, i32 %248, i32 %249)
  store i32 1127448394, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1127448394, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1980430398, i32 89765798
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
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
  %289 = select i1 %287, i32 -300652357, i32 89765798
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %290, 100
  store i32 -553884785, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1549384659, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %291, 1000
  store i32 -1272567031, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %292, 10000
  store i32 -606054106, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %293 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 197933048, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1980430398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB69, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb42, %sw.bb38, %originalBBpart267, %originalBB65, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock73, %NodeBlock75, %NodeBlock77, %if.end14, %if.then13, %originalBBpart263, %originalBB61, %land.lhs.true11, %originalBBpart259, %originalBB57, %if.end9, %if.then8, %land.lhs.true6, %if.end4, %originalBBpart255, %originalBB53, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
