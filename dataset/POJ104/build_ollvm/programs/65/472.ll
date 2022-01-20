; ModuleID = 'source-C-CXX/65/472.c'
source_filename = "source-C-CXX/65/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem226 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 400
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %b, align 4
  %2 = load i32, i32* %b, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %c, align 4
  %3 = load i32, i32* %b, align 4
  %rem2 = srem i32 %3, 100
  store i32 %rem2, i32* %d, align 4
  %4 = load i32, i32* %d, align 4
  %div3 = sdiv i32 %4, 4
  store i32 %div3, i32* %e, align 4
  %5 = load i32, i32* %d, align 4
  %rem4 = srem i32 %5, 4
  store i32 %rem4, i32* %f, align 4
  %6 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %6, 5
  %7 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 %7, 5
  %8 = sub i32 0, %mul
  %9 = sub i32 0, %mul5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, %mul5
  %12 = load i32, i32* %f, align 4
  %13 = sub i32 %12, 764447545
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 764447545
  %sub = sub nsw i32 %12, 1
  %mul6 = mul nsw i32 365, %15
  %16 = sub i32 0, %11
  %17 = sub i32 0, %mul6
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add7 = add nsw i32 %11, %mul6
  %20 = sub i32 %19, 148018392
  %21 = add i32 %20, 700
  %22 = add i32 %21, 148018392
  %add8 = add nsw i32 %19, 700
  store i32 %22, i32* %g, align 4
  %23 = load i32, i32* %y, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1253968315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1253968315, label %NodeBlock194
    i32 -1808534161, label %NodeBlock192
    i32 614617146, label %NodeBlock190
    i32 1371211519, label %NodeBlock188
    i32 -671961469, label %LeafBlock186
    i32 -379702000, label %NodeBlock184
    i32 -1100685490, label %NodeBlock182
    i32 202055303, label %NodeBlock180
    i32 220000132, label %NodeBlock178
    i32 1688205342, label %NodeBlock176
    i32 -1704352061, label %NodeBlock174
    i32 -148927771, label %NodeBlock
    i32 2117506511, label %LeafBlock
    i32 -1259594679, label %sw.bb
    i32 -2052514373, label %sw.bb10
    i32 -1091807249, label %sw.bb13
    i32 -765666157, label %sw.bb16
    i32 -897675802, label %originalBB
    i32 696919483, label %originalBBpart2
    i32 1279630679, label %sw.bb19
    i32 264363680, label %sw.bb22
    i32 1197422567, label %originalBB76
    i32 1552958135, label %originalBBpart292
    i32 -180292182, label %sw.bb25
    i32 791416179, label %sw.bb28
    i32 -508984308, label %sw.bb31
    i32 -840803384, label %originalBB94
    i32 2077496355, label %originalBBpart2108
    i32 -1648879462, label %sw.bb34
    i32 -527500917, label %originalBB110
    i32 -1253436225, label %originalBBpart2130
    i32 1713626718, label %sw.bb37
    i32 955127092, label %originalBB132
    i32 -1071267780, label %originalBBpart2139
    i32 1071453888, label %sw.bb40
    i32 185567515, label %NewDefault
    i32 1291704947, label %sw.epilog
    i32 -619786089, label %land.lhs.true
    i32 102914296, label %lor.lhs.false
    i32 2001231570, label %originalBB141
    i32 2039592094, label %originalBBpart2143
    i32 1454067375, label %land.lhs.true45
    i32 886291646, label %originalBB145
    i32 -1938518407, label %originalBBpart2147
    i32 1048672368, label %land.lhs.true47
    i32 1074637754, label %if.then
    i32 -1375379218, label %if.end
    i32 1428539202, label %originalBB149
    i32 21801025, label %originalBBpart2160
    i32 -2111255950, label %NodeBlock211
    i32 29626893, label %NodeBlock209
    i32 -305828656, label %NodeBlock207
    i32 -267428437, label %LeafBlock205
    i32 -1926234910, label %NodeBlock203
    i32 -1593243694, label %NodeBlock201
    i32 -1898888819, label %NodeBlock199
    i32 56032798, label %LeafBlock197
    i32 1327489636, label %sw.bb51
    i32 47612919, label %originalBB162
    i32 -1052436121, label %originalBBpart2164
    i32 296943767, label %sw.bb53
    i32 -2002694540, label %sw.bb55
    i32 -1956219420, label %sw.bb57
    i32 915059127, label %originalBB166
    i32 -154157798, label %originalBBpart2168
    i32 1392229054, label %sw.bb59
    i32 -123098727, label %originalBB170
    i32 383858381, label %originalBBpart2172
    i32 1235280169, label %sw.bb61
    i32 1119797491, label %sw.bb63
    i32 1198509332, label %NewDefault196
    i32 -2083318511, label %sw.epilog65
    i32 868623843, label %originalBBalteredBB
    i32 1473373275, label %originalBB76alteredBB
    i32 1566524050, label %originalBB94alteredBB
    i32 -1196352112, label %originalBB110alteredBB
    i32 -1004155836, label %originalBB132alteredBB
    i32 -868088382, label %originalBB141alteredBB
    i32 -284115622, label %originalBB145alteredBB
    i32 -2104175135, label %originalBB149alteredBB
    i32 710756324, label %originalBB162alteredBB
    i32 1436993806, label %originalBB166alteredBB
    i32 -1693913621, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot195 = icmp slt i32 %.reload225, 7
  %24 = select i1 %Pivot195, i32 202055303, i32 -1808534161
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot193 = icmp slt i32 %.reload218, 10
  %25 = select i1 %Pivot193, i32 -379702000, i32 614617146
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot191 = icmp slt i32 %.reload215, 11
  %26 = select i1 %Pivot191, i32 -1648879462, i32 1371211519
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot189 = icmp slt i32 %.reload214, 12
  %27 = select i1 %Pivot189, i32 1713626718, i32 -671961469
  store i32 %27, i32* %switchVar
  br label %loopEnd

LeafBlock186:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf187 = icmp eq i32 %.reload, 12
  %28 = select i1 %SwitchLeaf187, i32 1071453888, i32 185567515
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot185 = icmp slt i32 %.reload217, 8
  %29 = select i1 %Pivot185, i32 -180292182, i32 -1100685490
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot183 = icmp slt i32 %.reload216, 9
  %30 = select i1 %Pivot183, i32 791416179, i32 -508984308
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot181 = icmp slt i32 %.reload224, 4
  %31 = select i1 %Pivot181, i32 -1704352061, i32 220000132
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload220, 5
  %32 = select i1 %Pivot179, i32 -765666157, i32 1688205342
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot177 = icmp slt i32 %.reload219, 6
  %33 = select i1 %Pivot177, i32 1279630679, i32 264363680
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot175 = icmp slt i32 %.reload223, 2
  %34 = select i1 %Pivot175, i32 2117506511, i32 -148927771
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload221, 3
  %35 = select i1 %Pivot, i32 -2052514373, i32 -1091807249
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload222, 1
  %36 = select i1 %SwitchLeaf, i32 -1259594679, i32 185567515
  store i32 %36, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %37 = load i32, i32* %g, align 4
  %38 = load i32, i32* %z, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add9 = add nsw i32 %37, %38
  store i32 %40, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %41 = load i32, i32* %g, align 4
  %42 = load i32, i32* %z, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add11 = add nsw i32 %41, %42
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add12 = add nsw i32 %46, 31
  store i32 %50, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %51 = load i32, i32* %g, align 4
  %52 = load i32, i32* %z, align 4
  %53 = add i32 %51, -290921543
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -290921543
  %add14 = add nsw i32 %51, %52
  %56 = sub i32 %55, -1992645118
  %57 = add i32 %56, 59
  %58 = add i32 %57, -1992645118
  %add15 = add nsw i32 %55, 59
  store i32 %58, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -768789927
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -768789927
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -897675802, i32 868623843
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %86 = load i32, i32* %g, align 4
  %87 = load i32, i32* %z, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add17 = add nsw i32 %86, %87
  %92 = sub i32 0, %91
  %93 = sub i32 0, 90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add18 = add nsw i32 %91, 90
  store i32 %95, i32* %g, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 696919483, i32 868623843
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %110 = load i32, i32* %g, align 4
  %111 = load i32, i32* %z, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add20 = add nsw i32 %110, %111
  %116 = add i32 %115, -1579574045
  %117 = add i32 %116, 120
  %118 = sub i32 %117, -1579574045
  %add21 = add nsw i32 %115, 120
  store i32 %118, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 249222849
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 249222849
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1197422567, i32 1473373275
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* %g, align 4
  %135 = load i32, i32* %z, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add23 = add nsw i32 %134, %135
  %138 = sub i32 0, %137
  %139 = sub i32 0, 151
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add24 = add nsw i32 %137, 151
  store i32 %141, i32* %g, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1552958135, i32 1473373275
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %156 = load i32, i32* %g, align 4
  %157 = load i32, i32* %z, align 4
  %158 = add i32 %156, -1155840062
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -1155840062
  %add26 = add nsw i32 %156, %157
  %161 = sub i32 0, %160
  %162 = sub i32 0, 181
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add27 = add nsw i32 %160, 181
  store i32 %164, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %165 = load i32, i32* %g, align 4
  %166 = load i32, i32* %z, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add29 = add nsw i32 %165, %166
  %171 = add i32 %170, 2055285620
  %172 = add i32 %171, 212
  %173 = sub i32 %172, 2055285620
  %add30 = add nsw i32 %170, 212
  store i32 %173, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1080167979
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1080167979
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -840803384, i32 1566524050
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %189 = load i32, i32* %g, align 4
  %190 = load i32, i32* %z, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add32 = add nsw i32 %189, %190
  %193 = sub i32 0, 243
  %194 = sub i32 %192, %193
  %add33 = add nsw i32 %192, 243
  store i32 %194, i32* %g, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 184938459
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 184938459
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2077496355, i32 1566524050
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -840040974
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -840040974
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -527500917, i32 -1196352112
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %249 = load i32, i32* %g, align 4
  %250 = load i32, i32* %z, align 4
  %251 = sub i32 %249, 301818072
  %252 = add i32 %251, %250
  %253 = add i32 %252, 301818072
  %add35 = add nsw i32 %249, %250
  %254 = sub i32 %253, 1398033420
  %255 = add i32 %254, 273
  %256 = add i32 %255, 1398033420
  %add36 = add nsw i32 %253, 273
  store i32 %256, i32* %g, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1253436225, i32 -1196352112
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 955127092, i32 -1004155836
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %297 = load i32, i32* %g, align 4
  %298 = load i32, i32* %z, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %add38 = add nsw i32 %297, %298
  %301 = add i32 %300, -788941106
  %302 = add i32 %301, 304
  %303 = sub i32 %302, -788941106
  %add39 = add nsw i32 %300, 304
  store i32 %303, i32* %g, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1972327232
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1972327232
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1071267780, i32 -1004155836
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %319 = load i32, i32* %g, align 4
  %320 = load i32, i32* %z, align 4
  %321 = add i32 %319, 229830381
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 229830381
  %add41 = add nsw i32 %319, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 334
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add42 = add nsw i32 %323, 334
  store i32 %327, i32* %g, align 4
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1291704947, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %328, 0
  %329 = select i1 %cmp, i32 -619786089, i32 102914296
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %330, 3
  %331 = select i1 %cmp43, i32 1074637754, i32 102914296
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2001231570, i32 -868088382
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %346 = load i32, i32* %e, align 4
  %cmp44 = icmp ne i32 %346, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2039592094, i32 -868088382
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %373 = select i1 %cmp44.reload, i32 1454067375, i32 -1375379218
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 886291646, i32 -284115622
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %400 = load i32, i32* %f, align 4
  %cmp46 = icmp eq i32 %400, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -109493374
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -109493374
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1938518407, i32 -284115622
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %428 = select i1 %cmp46.reload, i32 1048672368, i32 -1375379218
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %429 = load i32, i32* %y, align 4
  %cmp48 = icmp slt i32 %429, 3
  %430 = select i1 %cmp48, i32 1074637754, i32 -1375379218
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %431 = load i32, i32* %g, align 4
  %432 = add i32 %431, 231882337
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 231882337
  %sub49 = sub nsw i32 %431, 1
  store i32 %434, i32* %g, align 4
  store i32 -1375379218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1964822977
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1964822977
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1428539202, i32 -2104175135
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %450 = load i32, i32* %g, align 4
  %rem50 = srem i32 %450, 7
  store i32 %rem50, i32* %h, align 4
  %451 = load i32, i32* %h, align 4
  store i32 %451, i32* %.reg2mem226
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -816617662
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -816617662
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 21801025, i32 -2104175135
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2111255950, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem226
  %Pivot212 = icmp slt i32 %.reload234, 3
  %479 = select i1 %Pivot212, i32 -1593243694, i32 29626893
  store i32 %479, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem226
  %Pivot210 = icmp slt i32 %.reload230, 5
  %480 = select i1 %Pivot210, i32 -1926234910, i32 -305828656
  store i32 %480, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem226
  %Pivot208 = icmp slt i32 %.reload228, 6
  %481 = select i1 %Pivot208, i32 1392229054, i32 -267428437
  store i32 %481, i32* %switchVar
  br label %loopEnd

LeafBlock205:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem226
  %SwitchLeaf206 = icmp eq i32 %.reload227, 6
  %482 = select i1 %SwitchLeaf206, i32 1235280169, i32 1198509332
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem226
  %Pivot204 = icmp slt i32 %.reload229, 4
  %483 = select i1 %Pivot204, i32 -2002694540, i32 -1956219420
  store i32 %483, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem226
  %Pivot202 = icmp slt i32 %.reload233, 1
  %484 = select i1 %Pivot202, i32 56032798, i32 -1898888819
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem226
  %Pivot200 = icmp slt i32 %.reload231, 2
  %485 = select i1 %Pivot200, i32 1327489636, i32 296943767
  store i32 %485, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem226
  %SwitchLeaf198 = icmp eq i32 %.reload232, 0
  %486 = select i1 %SwitchLeaf198, i32 1119797491, i32 1198509332
  store i32 %486, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 2042522618
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2042522618
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 47612919, i32 710756324
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1052436121, i32 710756324
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1812493984
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1812493984
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 915059127, i32 1436993806
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 152344072
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 152344072
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -154157798, i32 1436993806
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -123098727, i32 -1693913621
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 383858381, i32 -1693913621
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

NewDefault196:                                    ; preds = %loopEntry
  store i32 -2083318511, i32* %switchVar
  br label %loopEnd

sw.epilog65:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %g, align 4
  %587 = load i32, i32* %z, align 4
  %588 = sub i32 0, %586
  %589 = add i32 0, %588
  %_ = sub i32 0, %586
  %590 = sub i32 0, %587
  %591 = sub i32 %589, %590
  %gen = add i32 %589, %587
  %_66 = shl i32 %586, %587
  %592 = sub i32 0, %587
  %593 = add i32 %586, %592
  %_67 = sub i32 %586, %587
  %gen68 = mul i32 %593, %587
  %594 = sub i32 0, %586
  %595 = add i32 0, %594
  %_69 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, %587
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen70 = add i32 %595, %587
  %600 = add i32 %586, 373727236
  %601 = add i32 %600, %587
  %602 = sub i32 %601, 373727236
  %add17alteredBB = add nsw i32 %586, %587
  %603 = add i32 %602, 951616472
  %604 = sub i32 %603, 90
  %605 = sub i32 %604, 951616472
  %_71 = sub i32 %602, 90
  %gen72 = mul i32 %605, 90
  %606 = add i32 %602, -61244892
  %607 = sub i32 %606, 90
  %608 = sub i32 %607, -61244892
  %_73 = sub i32 %602, 90
  %gen74 = mul i32 %608, 90
  %_75 = shl i32 %602, 90
  %609 = add i32 %602, -1463314431
  %610 = add i32 %609, 90
  %611 = sub i32 %610, -1463314431
  %add18alteredBB = add nsw i32 %602, 90
  store i32 %611, i32* %g, align 4
  store i32 -897675802, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %g, align 4
  %613 = load i32, i32* %z, align 4
  %614 = add i32 0, -1998012125
  %615 = sub i32 %614, %612
  %616 = sub i32 %615, -1998012125
  %_77 = sub i32 0, %612
  %617 = sub i32 0, %613
  %618 = sub i32 %616, %617
  %gen78 = add i32 %616, %613
  %619 = sub i32 %612, 839120576
  %620 = add i32 %619, %613
  %621 = add i32 %620, 839120576
  %add23alteredBB = add nsw i32 %612, %613
  %_79 = shl i32 %621, 151
  %622 = sub i32 %621, -2040249942
  %623 = sub i32 %622, 151
  %624 = add i32 %623, -2040249942
  %_80 = sub i32 %621, 151
  %gen81 = mul i32 %624, 151
  %625 = sub i32 %621, 1436840716
  %626 = sub i32 %625, 151
  %627 = add i32 %626, 1436840716
  %_82 = sub i32 %621, 151
  %gen83 = mul i32 %627, 151
  %_84 = shl i32 %621, 151
  %628 = sub i32 0, %621
  %629 = add i32 0, %628
  %_85 = sub i32 0, %621
  %630 = sub i32 %629, -927437318
  %631 = add i32 %630, 151
  %632 = add i32 %631, -927437318
  %gen86 = add i32 %629, 151
  %_87 = shl i32 %621, 151
  %_88 = shl i32 %621, 151
  %633 = add i32 %621, 1678429172
  %634 = sub i32 %633, 151
  %635 = sub i32 %634, 1678429172
  %_89 = sub i32 %621, 151
  %gen90 = mul i32 %635, 151
  %636 = sub i32 0, 151
  %637 = sub i32 %621, %636
  %add24alteredBB = add nsw i32 %621, 151
  store i32 %637, i32* %g, align 4
  store i32 1197422567, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %g, align 4
  %639 = load i32, i32* %z, align 4
  %640 = sub i32 0, -963869607
  %641 = sub i32 %640, %638
  %642 = add i32 %641, -963869607
  %_95 = sub i32 0, %638
  %643 = add i32 %642, 312989220
  %644 = add i32 %643, %639
  %645 = sub i32 %644, 312989220
  %gen96 = add i32 %642, %639
  %_97 = shl i32 %638, %639
  %_98 = shl i32 %638, %639
  %646 = sub i32 0, 861407682
  %647 = sub i32 %646, %638
  %648 = add i32 %647, 861407682
  %_99 = sub i32 0, %638
  %649 = sub i32 0, %639
  %650 = sub i32 %648, %649
  %gen100 = add i32 %648, %639
  %651 = add i32 %638, -1368240567
  %652 = add i32 %651, %639
  %653 = sub i32 %652, -1368240567
  %add32alteredBB = add nsw i32 %638, %639
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_101 = sub i32 0, %653
  %656 = add i32 %655, -784806983
  %657 = add i32 %656, 243
  %658 = sub i32 %657, -784806983
  %gen102 = add i32 %655, 243
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_103 = sub i32 0, %653
  %661 = add i32 %660, -177319404
  %662 = add i32 %661, 243
  %663 = sub i32 %662, -177319404
  %gen104 = add i32 %660, 243
  %_105 = shl i32 %653, 243
  %_106 = shl i32 %653, 243
  %664 = add i32 %653, -901264169
  %665 = add i32 %664, 243
  %666 = sub i32 %665, -901264169
  %add33alteredBB = add nsw i32 %653, 243
  store i32 %666, i32* %g, align 4
  store i32 -840803384, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %g, align 4
  %668 = load i32, i32* %z, align 4
  %669 = add i32 0, 1481921338
  %670 = sub i32 %669, %667
  %671 = sub i32 %670, 1481921338
  %_111 = sub i32 0, %667
  %672 = sub i32 %671, 1649279992
  %673 = add i32 %672, %668
  %674 = add i32 %673, 1649279992
  %gen112 = add i32 %671, %668
  %675 = sub i32 0, %667
  %676 = add i32 0, %675
  %_113 = sub i32 0, %667
  %677 = sub i32 0, %668
  %678 = sub i32 %676, %677
  %gen114 = add i32 %676, %668
  %679 = sub i32 0, %667
  %680 = add i32 0, %679
  %_115 = sub i32 0, %667
  %681 = sub i32 %680, 540301723
  %682 = add i32 %681, %668
  %683 = add i32 %682, 540301723
  %gen116 = add i32 %680, %668
  %684 = sub i32 0, %667
  %685 = add i32 0, %684
  %_117 = sub i32 0, %667
  %686 = sub i32 0, %668
  %687 = sub i32 %685, %686
  %gen118 = add i32 %685, %668
  %688 = add i32 0, -1833565073
  %689 = sub i32 %688, %667
  %690 = sub i32 %689, -1833565073
  %_119 = sub i32 0, %667
  %691 = sub i32 %690, -895753954
  %692 = add i32 %691, %668
  %693 = add i32 %692, -895753954
  %gen120 = add i32 %690, %668
  %_121 = shl i32 %667, %668
  %_122 = shl i32 %667, %668
  %694 = sub i32 0, %667
  %695 = sub i32 0, %668
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add35alteredBB = add nsw i32 %667, %668
  %_123 = shl i32 %697, 273
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_124 = sub i32 0, %697
  %700 = add i32 %699, -1497367917
  %701 = add i32 %700, 273
  %702 = sub i32 %701, -1497367917
  %gen125 = add i32 %699, 273
  %_126 = shl i32 %697, 273
  %703 = sub i32 0, %697
  %704 = add i32 0, %703
  %_127 = sub i32 0, %697
  %705 = sub i32 %704, -1727826635
  %706 = add i32 %705, 273
  %707 = add i32 %706, -1727826635
  %gen128 = add i32 %704, 273
  %708 = add i32 %697, -565273635
  %709 = add i32 %708, 273
  %710 = sub i32 %709, -565273635
  %add36alteredBB = add nsw i32 %697, 273
  store i32 %710, i32* %g, align 4
  store i32 -527500917, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %g, align 4
  %712 = load i32, i32* %z, align 4
  %713 = add i32 %711, 1210994709
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 1210994709
  %_133 = sub i32 %711, %712
  %gen134 = mul i32 %715, %712
  %716 = sub i32 0, %711
  %717 = add i32 0, %716
  %_135 = sub i32 0, %711
  %718 = add i32 %717, 1196907882
  %719 = add i32 %718, %712
  %720 = sub i32 %719, 1196907882
  %gen136 = add i32 %717, %712
  %721 = sub i32 0, %712
  %722 = sub i32 %711, %721
  %add38alteredBB = add nsw i32 %711, %712
  %_137 = shl i32 %722, 304
  %723 = sub i32 0, %722
  %724 = sub i32 0, 304
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add39alteredBB = add nsw i32 %722, 304
  store i32 %726, i32* %g, align 4
  store i32 955127092, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp ne i32 %727, 0
  store i32 2001231570, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %f, align 4
  %cmp46alteredBB = icmp eq i32 %728, 0
  store i32 886291646, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %g, align 4
  %730 = add i32 %729, -79456655
  %731 = sub i32 %730, 7
  %732 = sub i32 %731, -79456655
  %_150 = sub i32 %729, 7
  %gen151 = mul i32 %732, 7
  %_152 = shl i32 %729, 7
  %733 = add i32 %729, -2100398476
  %734 = sub i32 %733, 7
  %735 = sub i32 %734, -2100398476
  %_153 = sub i32 %729, 7
  %gen154 = mul i32 %735, 7
  %736 = sub i32 0, %729
  %737 = add i32 0, %736
  %_155 = sub i32 0, %729
  %738 = sub i32 0, %737
  %739 = sub i32 0, 7
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen156 = add i32 %737, 7
  %742 = sub i32 0, -268845697
  %743 = sub i32 %742, %729
  %744 = add i32 %743, -268845697
  %_157 = sub i32 0, %729
  %745 = sub i32 0, %744
  %746 = sub i32 0, 7
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen158 = add i32 %744, 7
  %rem50alteredBB = srem i32 %729, 7
  store i32 %rem50alteredBB, i32* %h, align 4
  %749 = load i32, i32* %h, align 4
  store i32 1428539202, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 47612919, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 915059127, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -123098727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %NewDefault196, %sw.bb63, %sw.bb61, %originalBBpart2172, %originalBB170, %sw.bb59, %originalBBpart2168, %originalBB166, %sw.bb57, %sw.bb55, %sw.bb53, %originalBBpart2164, %originalBB162, %sw.bb51, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %LeafBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %originalBBpart2160, %originalBB149, %if.end, %if.then, %land.lhs.true47, %originalBBpart2147, %originalBB145, %land.lhs.true45, %originalBBpart2143, %originalBB141, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb40, %originalBBpart2139, %originalBB132, %sw.bb37, %originalBBpart2130, %originalBB110, %sw.bb34, %originalBBpart2108, %originalBB94, %sw.bb31, %sw.bb28, %sw.bb25, %originalBBpart292, %originalBB76, %sw.bb22, %sw.bb19, %originalBBpart2, %originalBB, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %LeafBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
