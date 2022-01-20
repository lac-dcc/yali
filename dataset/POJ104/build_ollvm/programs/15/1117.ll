; ModuleID = 'source-C-CXX/15/1117.c'
source_filename = "source-C-CXX/15/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem258 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %place = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -423168063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -423168063, label %first
    i32 -743841397, label %if.then
    i32 -937660556, label %if.else
    i32 17039709, label %if.then2
    i32 -1060054314, label %if.else3
    i32 -1137204545, label %if.then5
    i32 908724976, label %if.else6
    i32 2060721478, label %if.then8
    i32 -1294644688, label %if.else9
    i32 -893722213, label %if.end
    i32 1416028438, label %originalBB
    i32 1238487860, label %originalBBpart2
    i32 -1963220060, label %if.end10
    i32 -265385907, label %if.end11
    i32 1327919170, label %if.end12
    i32 213278331, label %originalBB69
    i32 -262522447, label %originalBBpart271
    i32 -452602948, label %NodeBlock255
    i32 -694553572, label %NodeBlock253
    i32 -714175707, label %NodeBlock251
    i32 433507139, label %LeafBlock249
    i32 -1100580117, label %NodeBlock
    i32 -1039916791, label %LeafBlock
    i32 333925894, label %sw.bb
    i32 1434791770, label %sw.bb14
    i32 -413621817, label %sw.bb16
    i32 2133363009, label %sw.bb26
    i32 216893617, label %sw.bb43
    i32 -1308739892, label %originalBB73
    i32 630630414, label %originalBBpart2247
    i32 640157264, label %NewDefault
    i32 -981613760, label %sw.epilog
    i32 943575227, label %originalBBalteredBB
    i32 -1067017765, label %originalBB69alteredBB
    i32 -280836527, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -743841397, i32 -937660556
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  store i32 1327919170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp1, i32 17039709, i32 -1060054314
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 -265385907, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %4, 99
  %5 = select i1 %cmp4, i32 -1137204545, i32 908724976
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 -1963220060, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp7 = icmp sgt i32 %6, 9
  %7 = select i1 %cmp7, i32 2060721478, i32 -1294644688
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  store i32 -893722213, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  store i32 -893722213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %33 = select i1 %31, i32 1416028438, i32 943575227
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1934208383
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1934208383
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1238487860, i32 943575227
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963220060, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -265385907, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1327919170, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1057652988
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1057652988
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 213278331, i32 -1067017765
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %64 = load i32, i32* %place, align 4
  store i32 %64, i32* %.reg2mem258
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -262522447, i32 -1067017765
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -452602948, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem258
  %Pivot256 = icmp slt i32 %.reload264, 3
  %91 = select i1 %Pivot256, i32 -1100580117, i32 -694553572
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem258
  %Pivot254 = icmp slt i32 %.reload261, 4
  %92 = select i1 %Pivot254, i32 -413621817, i32 -714175707
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem258
  %Pivot252 = icmp slt i32 %.reload260, 5
  %93 = select i1 %Pivot252, i32 2133363009, i32 433507139
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock249:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem258
  %SwitchLeaf250 = icmp eq i32 %.reload259, 5
  %94 = select i1 %SwitchLeaf250, i32 216893617, i32 640157264
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem258
  %Pivot = icmp slt i32 %.reload263, 2
  %95 = select i1 %Pivot, i32 -1039916791, i32 1434791770
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem258
  %SwitchLeaf = icmp eq i32 %.reload262, 1
  %96 = select i1 %SwitchLeaf, i32 333925894, i32 640157264
  store i32 %96, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -981613760, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %div = sdiv i32 %98, 10
  store i32 %div, i32* %d, align 4
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %100, 10
  %101 = add i32 %99, -168276447
  %102 = sub i32 %101, %mul
  %103 = sub i32 %102, -168276447
  %sub = sub nsw i32 %99, %mul
  store i32 %103, i32* %e, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 -981613760, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %div17 = sdiv i32 %106, 100
  store i32 %div17, i32* %c, align 4
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %108, 100
  %109 = add i32 %107, -677518224
  %110 = sub i32 %109, %mul18
  %111 = sub i32 %110, -677518224
  %sub19 = sub nsw i32 %107, %mul18
  %div20 = sdiv i32 %111, 10
  store i32 %div20, i32* %d, align 4
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %113, 100
  %114 = add i32 %112, 2032501120
  %115 = sub i32 %114, %mul21
  %116 = sub i32 %115, 2032501120
  %sub22 = sub nsw i32 %112, %mul21
  %117 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %117, 10
  %118 = sub i32 0, %mul23
  %119 = add i32 %116, %118
  %sub24 = sub nsw i32 %116, %mul23
  store i32 %119, i32* %e, align 4
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %d, align 4
  %122 = load i32, i32* %c, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  store i32 -981613760, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %div27 = sdiv i32 %123, 1000
  store i32 %div27, i32* %b, align 4
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %125, 1000
  %126 = sub i32 0, %mul28
  %127 = add i32 %124, %126
  %sub29 = sub nsw i32 %124, %mul28
  %div30 = sdiv i32 %127, 100
  store i32 %div30, i32* %c, align 4
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 %129, 1000
  %130 = add i32 %128, 1002710737
  %131 = sub i32 %130, %mul31
  %132 = sub i32 %131, 1002710737
  %sub32 = sub nsw i32 %128, %mul31
  %133 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 %133, 100
  %134 = sub i32 %132, 270031434
  %135 = sub i32 %134, %mul33
  %136 = add i32 %135, 270031434
  %sub34 = sub nsw i32 %132, %mul33
  %div35 = sdiv i32 %136, 10
  store i32 %div35, i32* %d, align 4
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 %138, 1000
  %139 = sub i32 %137, -1870803191
  %140 = sub i32 %139, %mul36
  %141 = add i32 %140, -1870803191
  %sub37 = sub nsw i32 %137, %mul36
  %142 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 %142, 100
  %143 = sub i32 0, %mul38
  %144 = add i32 %141, %143
  %sub39 = sub nsw i32 %141, %mul38
  %145 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 %145, 10
  %146 = sub i32 0, %mul40
  %147 = add i32 %144, %146
  %sub41 = sub nsw i32 %144, %mul40
  store i32 %147, i32* %e, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %b, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  store i32 -981613760, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -1308739892, i32 -280836527
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %div44 = sdiv i32 %178, 10000
  store i32 %div44, i32* %a, align 4
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %a, align 4
  %mul45 = mul nsw i32 %180, 10000
  %181 = sub i32 %179, 276552877
  %182 = sub i32 %181, %mul45
  %183 = add i32 %182, 276552877
  %sub46 = sub nsw i32 %179, %mul45
  %div47 = sdiv i32 %183, 1000
  store i32 %div47, i32* %b, align 4
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %a, align 4
  %mul48 = mul nsw i32 %185, 10000
  %186 = sub i32 %184, 828610593
  %187 = sub i32 %186, %mul48
  %188 = add i32 %187, 828610593
  %sub49 = sub nsw i32 %184, %mul48
  %189 = load i32, i32* %b, align 4
  %mul50 = mul nsw i32 %189, 1000
  %190 = add i32 %188, -1240961820
  %191 = sub i32 %190, %mul50
  %192 = sub i32 %191, -1240961820
  %sub51 = sub nsw i32 %188, %mul50
  %div52 = sdiv i32 %192, 100
  store i32 %div52, i32* %c, align 4
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 %194, 10000
  %195 = add i32 %193, -370717577
  %196 = sub i32 %195, %mul53
  %197 = sub i32 %196, -370717577
  %sub54 = sub nsw i32 %193, %mul53
  %198 = load i32, i32* %b, align 4
  %mul55 = mul nsw i32 %198, 1000
  %199 = sub i32 %197, -122027288
  %200 = sub i32 %199, %mul55
  %201 = add i32 %200, -122027288
  %sub56 = sub nsw i32 %197, %mul55
  %202 = load i32, i32* %c, align 4
  %mul57 = mul nsw i32 %202, 100
  %203 = add i32 %201, 1905308753
  %204 = sub i32 %203, %mul57
  %205 = sub i32 %204, 1905308753
  %sub58 = sub nsw i32 %201, %mul57
  %div59 = sdiv i32 %205, 10
  store i32 %div59, i32* %d, align 4
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %a, align 4
  %mul60 = mul nsw i32 %207, 10000
  %208 = sub i32 %206, -103054008
  %209 = sub i32 %208, %mul60
  %210 = add i32 %209, -103054008
  %sub61 = sub nsw i32 %206, %mul60
  %211 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 %211, 1000
  %212 = sub i32 %210, -1584333342
  %213 = sub i32 %212, %mul62
  %214 = add i32 %213, -1584333342
  %sub63 = sub nsw i32 %210, %mul62
  %215 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 %215, 100
  %216 = sub i32 %214, 903450608
  %217 = sub i32 %216, %mul64
  %218 = add i32 %217, 903450608
  %sub65 = sub nsw i32 %214, %mul64
  %219 = load i32, i32* %d, align 4
  %mul66 = mul nsw i32 %219, 10
  %220 = add i32 %218, -1992331497
  %221 = sub i32 %220, %mul66
  %222 = sub i32 %221, -1992331497
  %sub67 = sub nsw i32 %218, %mul66
  store i32 %222, i32* %e, align 4
  %223 = load i32, i32* %e, align 4
  %224 = load i32, i32* %d, align 4
  %225 = load i32, i32* %c, align 4
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %a, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %223, i32 %224, i32 %225, i32 %226, i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1321880431
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1321880431
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 630630414, i32 -280836527
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -981613760, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -981613760, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1416028438, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %place, align 4
  store i32 213278331, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = sub i32 0, %246
  %248 = sub i32 0, 10000
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 10000
  %div44alteredBB = sdiv i32 %244, 10000
  store i32 %div44alteredBB, i32* %a, align 4
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %a, align 4
  %253 = add i32 %252, 1258461072
  %254 = sub i32 %253, 10000
  %255 = sub i32 %254, 1258461072
  %_74 = sub i32 %252, 10000
  %gen75 = mul i32 %255, 10000
  %256 = sub i32 0, 57948418
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 57948418
  %_76 = sub i32 0, %252
  %259 = sub i32 0, %258
  %260 = sub i32 0, 10000
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen77 = add i32 %258, 10000
  %_78 = shl i32 %252, 10000
  %263 = sub i32 0, -640339269
  %264 = sub i32 %263, %252
  %265 = add i32 %264, -640339269
  %_79 = sub i32 0, %252
  %266 = sub i32 0, 10000
  %267 = sub i32 %265, %266
  %gen80 = add i32 %265, 10000
  %_81 = shl i32 %252, 10000
  %268 = add i32 0, -1465516962
  %269 = sub i32 %268, %252
  %270 = sub i32 %269, -1465516962
  %_82 = sub i32 0, %252
  %271 = sub i32 0, 10000
  %272 = sub i32 %270, %271
  %gen83 = add i32 %270, 10000
  %273 = add i32 0, 1079406132
  %274 = sub i32 %273, %252
  %275 = sub i32 %274, 1079406132
  %_84 = sub i32 0, %252
  %276 = sub i32 %275, 948591765
  %277 = add i32 %276, 10000
  %278 = add i32 %277, 948591765
  %gen85 = add i32 %275, 10000
  %279 = sub i32 0, %252
  %280 = add i32 0, %279
  %_86 = sub i32 0, %252
  %281 = sub i32 0, %280
  %282 = sub i32 0, 10000
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen87 = add i32 %280, 10000
  %mul45alteredBB = mul nsw i32 %252, 10000
  %285 = sub i32 0, %251
  %286 = add i32 0, %285
  %_88 = sub i32 0, %251
  %287 = sub i32 %286, -148735649
  %288 = add i32 %287, %mul45alteredBB
  %289 = add i32 %288, -148735649
  %gen89 = add i32 %286, %mul45alteredBB
  %290 = sub i32 0, %251
  %291 = add i32 0, %290
  %_90 = sub i32 0, %251
  %292 = sub i32 0, %291
  %293 = sub i32 0, %mul45alteredBB
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen91 = add i32 %291, %mul45alteredBB
  %296 = sub i32 0, -852004703
  %297 = sub i32 %296, %251
  %298 = add i32 %297, -852004703
  %_92 = sub i32 0, %251
  %299 = add i32 %298, 736054516
  %300 = add i32 %299, %mul45alteredBB
  %301 = sub i32 %300, 736054516
  %gen93 = add i32 %298, %mul45alteredBB
  %302 = add i32 0, -146417779
  %303 = sub i32 %302, %251
  %304 = sub i32 %303, -146417779
  %_94 = sub i32 0, %251
  %305 = sub i32 %304, 1467087881
  %306 = add i32 %305, %mul45alteredBB
  %307 = add i32 %306, 1467087881
  %gen95 = add i32 %304, %mul45alteredBB
  %308 = sub i32 0, %mul45alteredBB
  %309 = add i32 %251, %308
  %sub46alteredBB = sub nsw i32 %251, %mul45alteredBB
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_96 = sub i32 0, %309
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1000
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen97 = add i32 %311, 1000
  %316 = sub i32 %309, -1520324113
  %317 = sub i32 %316, 1000
  %318 = add i32 %317, -1520324113
  %_98 = sub i32 %309, 1000
  %gen99 = mul i32 %318, 1000
  %div47alteredBB = sdiv i32 %309, 1000
  store i32 %div47alteredBB, i32* %b, align 4
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %a, align 4
  %321 = add i32 0, -202064945
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -202064945
  %_100 = sub i32 0, %320
  %324 = sub i32 0, 10000
  %325 = sub i32 %323, %324
  %gen101 = add i32 %323, 10000
  %326 = sub i32 0, %320
  %327 = add i32 0, %326
  %_102 = sub i32 0, %320
  %328 = add i32 %327, 53842407
  %329 = add i32 %328, 10000
  %330 = sub i32 %329, 53842407
  %gen103 = add i32 %327, 10000
  %_104 = shl i32 %320, 10000
  %331 = sub i32 0, %320
  %332 = add i32 0, %331
  %_105 = sub i32 0, %320
  %333 = sub i32 0, %332
  %334 = sub i32 0, 10000
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen106 = add i32 %332, 10000
  %337 = sub i32 0, -2092547488
  %338 = sub i32 %337, %320
  %339 = add i32 %338, -2092547488
  %_107 = sub i32 0, %320
  %340 = add i32 %339, 343621361
  %341 = add i32 %340, 10000
  %342 = sub i32 %341, 343621361
  %gen108 = add i32 %339, 10000
  %343 = sub i32 0, %320
  %344 = add i32 0, %343
  %_109 = sub i32 0, %320
  %345 = sub i32 %344, 1500789379
  %346 = add i32 %345, 10000
  %347 = add i32 %346, 1500789379
  %gen110 = add i32 %344, 10000
  %_111 = shl i32 %320, 10000
  %mul48alteredBB = mul nsw i32 %320, 10000
  %_112 = shl i32 %319, %mul48alteredBB
  %348 = add i32 0, 1495868389
  %349 = sub i32 %348, %319
  %350 = sub i32 %349, 1495868389
  %_113 = sub i32 0, %319
  %351 = sub i32 %350, -791083409
  %352 = add i32 %351, %mul48alteredBB
  %353 = add i32 %352, -791083409
  %gen114 = add i32 %350, %mul48alteredBB
  %_115 = shl i32 %319, %mul48alteredBB
  %354 = sub i32 0, -1218077674
  %355 = sub i32 %354, %319
  %356 = add i32 %355, -1218077674
  %_116 = sub i32 0, %319
  %357 = add i32 %356, -1946134571
  %358 = add i32 %357, %mul48alteredBB
  %359 = sub i32 %358, -1946134571
  %gen117 = add i32 %356, %mul48alteredBB
  %360 = sub i32 0, %mul48alteredBB
  %361 = add i32 %319, %360
  %_118 = sub i32 %319, %mul48alteredBB
  %gen119 = mul i32 %361, %mul48alteredBB
  %_120 = shl i32 %319, %mul48alteredBB
  %362 = sub i32 %319, 1750171615
  %363 = sub i32 %362, %mul48alteredBB
  %364 = add i32 %363, 1750171615
  %sub49alteredBB = sub nsw i32 %319, %mul48alteredBB
  %365 = load i32, i32* %b, align 4
  %_121 = shl i32 %365, 1000
  %_122 = shl i32 %365, 1000
  %366 = sub i32 0, 1000
  %367 = add i32 %365, %366
  %_123 = sub i32 %365, 1000
  %gen124 = mul i32 %367, 1000
  %368 = sub i32 %365, 1019205231
  %369 = sub i32 %368, 1000
  %370 = add i32 %369, 1019205231
  %_125 = sub i32 %365, 1000
  %gen126 = mul i32 %370, 1000
  %mul50alteredBB = mul nsw i32 %365, 1000
  %_127 = shl i32 %364, %mul50alteredBB
  %371 = add i32 %364, -2044825173
  %372 = sub i32 %371, %mul50alteredBB
  %373 = sub i32 %372, -2044825173
  %sub51alteredBB = sub nsw i32 %364, %mul50alteredBB
  %374 = sub i32 %373, -1548887699
  %375 = sub i32 %374, 100
  %376 = add i32 %375, -1548887699
  %_128 = sub i32 %373, 100
  %gen129 = mul i32 %376, 100
  %_130 = shl i32 %373, 100
  %_131 = shl i32 %373, 100
  %377 = add i32 %373, 431759579
  %378 = sub i32 %377, 100
  %379 = sub i32 %378, 431759579
  %_132 = sub i32 %373, 100
  %gen133 = mul i32 %379, 100
  %_134 = shl i32 %373, 100
  %380 = add i32 0, 977830923
  %381 = sub i32 %380, %373
  %382 = sub i32 %381, 977830923
  %_135 = sub i32 0, %373
  %383 = add i32 %382, 2055452491
  %384 = add i32 %383, 100
  %385 = sub i32 %384, 2055452491
  %gen136 = add i32 %382, 100
  %div52alteredBB = sdiv i32 %373, 100
  store i32 %div52alteredBB, i32* %c, align 4
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %a, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_137 = sub i32 0, %387
  %390 = add i32 %389, -1980758555
  %391 = add i32 %390, 10000
  %392 = sub i32 %391, -1980758555
  %gen138 = add i32 %389, 10000
  %_139 = shl i32 %387, 10000
  %393 = add i32 0, 1025646230
  %394 = sub i32 %393, %387
  %395 = sub i32 %394, 1025646230
  %_140 = sub i32 0, %387
  %396 = sub i32 0, 10000
  %397 = sub i32 %395, %396
  %gen141 = add i32 %395, 10000
  %398 = sub i32 0, 10000
  %399 = add i32 %387, %398
  %_142 = sub i32 %387, 10000
  %gen143 = mul i32 %399, 10000
  %_144 = shl i32 %387, 10000
  %400 = add i32 0, -1022609040
  %401 = sub i32 %400, %387
  %402 = sub i32 %401, -1022609040
  %_145 = sub i32 0, %387
  %403 = sub i32 %402, 662992574
  %404 = add i32 %403, 10000
  %405 = add i32 %404, 662992574
  %gen146 = add i32 %402, 10000
  %406 = add i32 0, 206384728
  %407 = sub i32 %406, %387
  %408 = sub i32 %407, 206384728
  %_147 = sub i32 0, %387
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10000
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen148 = add i32 %408, 10000
  %413 = add i32 0, -1295080855
  %414 = sub i32 %413, %387
  %415 = sub i32 %414, -1295080855
  %_149 = sub i32 0, %387
  %416 = sub i32 %415, 2012302445
  %417 = add i32 %416, 10000
  %418 = add i32 %417, 2012302445
  %gen150 = add i32 %415, 10000
  %mul53alteredBB = mul nsw i32 %387, 10000
  %_151 = shl i32 %386, %mul53alteredBB
  %_152 = shl i32 %386, %mul53alteredBB
  %419 = add i32 %386, -2012365955
  %420 = sub i32 %419, %mul53alteredBB
  %421 = sub i32 %420, -2012365955
  %_153 = sub i32 %386, %mul53alteredBB
  %gen154 = mul i32 %421, %mul53alteredBB
  %422 = add i32 0, -376179865
  %423 = sub i32 %422, %386
  %424 = sub i32 %423, -376179865
  %_155 = sub i32 0, %386
  %425 = add i32 %424, -114380192
  %426 = add i32 %425, %mul53alteredBB
  %427 = sub i32 %426, -114380192
  %gen156 = add i32 %424, %mul53alteredBB
  %428 = sub i32 0, %mul53alteredBB
  %429 = add i32 %386, %428
  %sub54alteredBB = sub nsw i32 %386, %mul53alteredBB
  %430 = load i32, i32* %b, align 4
  %431 = add i32 %430, 128471078
  %432 = sub i32 %431, 1000
  %433 = sub i32 %432, 128471078
  %_157 = sub i32 %430, 1000
  %gen158 = mul i32 %433, 1000
  %434 = add i32 0, 1945445134
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 1945445134
  %_159 = sub i32 0, %430
  %437 = add i32 %436, 1031870678
  %438 = add i32 %437, 1000
  %439 = sub i32 %438, 1031870678
  %gen160 = add i32 %436, 1000
  %440 = sub i32 0, -1182926720
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -1182926720
  %_161 = sub i32 0, %430
  %443 = sub i32 %442, -1594311508
  %444 = add i32 %443, 1000
  %445 = add i32 %444, -1594311508
  %gen162 = add i32 %442, 1000
  %_163 = shl i32 %430, 1000
  %_164 = shl i32 %430, 1000
  %_165 = shl i32 %430, 1000
  %mul55alteredBB = mul nsw i32 %430, 1000
  %446 = add i32 %429, 974417526
  %447 = sub i32 %446, %mul55alteredBB
  %448 = sub i32 %447, 974417526
  %_166 = sub i32 %429, %mul55alteredBB
  %gen167 = mul i32 %448, %mul55alteredBB
  %449 = sub i32 0, %mul55alteredBB
  %450 = add i32 %429, %449
  %sub56alteredBB = sub nsw i32 %429, %mul55alteredBB
  %451 = load i32, i32* %c, align 4
  %452 = add i32 0, 85163931
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 85163931
  %_168 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 100
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen169 = add i32 %454, 100
  %459 = add i32 %451, 1839598060
  %460 = sub i32 %459, 100
  %461 = sub i32 %460, 1839598060
  %_170 = sub i32 %451, 100
  %gen171 = mul i32 %461, 100
  %_172 = shl i32 %451, 100
  %462 = sub i32 0, -1304246677
  %463 = sub i32 %462, %451
  %464 = add i32 %463, -1304246677
  %_173 = sub i32 0, %451
  %465 = sub i32 0, 100
  %466 = sub i32 %464, %465
  %gen174 = add i32 %464, 100
  %_175 = shl i32 %451, 100
  %mul57alteredBB = mul nsw i32 %451, 100
  %467 = add i32 0, -1937637510
  %468 = sub i32 %467, %450
  %469 = sub i32 %468, -1937637510
  %_176 = sub i32 0, %450
  %470 = sub i32 0, %mul57alteredBB
  %471 = sub i32 %469, %470
  %gen177 = add i32 %469, %mul57alteredBB
  %472 = sub i32 0, -1225288914
  %473 = sub i32 %472, %450
  %474 = add i32 %473, -1225288914
  %_178 = sub i32 0, %450
  %475 = sub i32 0, %mul57alteredBB
  %476 = sub i32 %474, %475
  %gen179 = add i32 %474, %mul57alteredBB
  %477 = sub i32 %450, 1154644752
  %478 = sub i32 %477, %mul57alteredBB
  %479 = add i32 %478, 1154644752
  %sub58alteredBB = sub nsw i32 %450, %mul57alteredBB
  %480 = add i32 %479, 932820636
  %481 = sub i32 %480, 10
  %482 = sub i32 %481, 932820636
  %_180 = sub i32 %479, 10
  %gen181 = mul i32 %482, 10
  %_182 = shl i32 %479, 10
  %_183 = shl i32 %479, 10
  %483 = sub i32 0, -2067361142
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -2067361142
  %_184 = sub i32 0, %479
  %486 = sub i32 %485, 1442668768
  %487 = add i32 %486, 10
  %488 = add i32 %487, 1442668768
  %gen185 = add i32 %485, 10
  %div59alteredBB = sdiv i32 %479, 10
  store i32 %div59alteredBB, i32* %d, align 4
  %489 = load i32, i32* %k, align 4
  %490 = load i32, i32* %a, align 4
  %491 = add i32 %490, -1199732156
  %492 = sub i32 %491, 10000
  %493 = sub i32 %492, -1199732156
  %_186 = sub i32 %490, 10000
  %gen187 = mul i32 %493, 10000
  %_188 = shl i32 %490, 10000
  %_189 = shl i32 %490, 10000
  %_190 = shl i32 %490, 10000
  %494 = sub i32 0, 10000
  %495 = add i32 %490, %494
  %_191 = sub i32 %490, 10000
  %gen192 = mul i32 %495, 10000
  %mul60alteredBB = mul nsw i32 %490, 10000
  %496 = add i32 %489, 2101789741
  %497 = sub i32 %496, %mul60alteredBB
  %498 = sub i32 %497, 2101789741
  %_193 = sub i32 %489, %mul60alteredBB
  %gen194 = mul i32 %498, %mul60alteredBB
  %_195 = shl i32 %489, %mul60alteredBB
  %499 = sub i32 0, %mul60alteredBB
  %500 = add i32 %489, %499
  %sub61alteredBB = sub nsw i32 %489, %mul60alteredBB
  %501 = load i32, i32* %b, align 4
  %502 = sub i32 0, 1000
  %503 = add i32 %501, %502
  %_196 = sub i32 %501, 1000
  %gen197 = mul i32 %503, 1000
  %_198 = shl i32 %501, 1000
  %mul62alteredBB = mul nsw i32 %501, 1000
  %_199 = shl i32 %500, %mul62alteredBB
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_200 = sub i32 0, %500
  %506 = sub i32 0, %505
  %507 = sub i32 0, %mul62alteredBB
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen201 = add i32 %505, %mul62alteredBB
  %_202 = shl i32 %500, %mul62alteredBB
  %_203 = shl i32 %500, %mul62alteredBB
  %510 = add i32 %500, 1898476585
  %511 = sub i32 %510, %mul62alteredBB
  %512 = sub i32 %511, 1898476585
  %_204 = sub i32 %500, %mul62alteredBB
  %gen205 = mul i32 %512, %mul62alteredBB
  %513 = sub i32 0, %mul62alteredBB
  %514 = add i32 %500, %513
  %sub63alteredBB = sub nsw i32 %500, %mul62alteredBB
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_206 = sub i32 0, %515
  %518 = add i32 %517, -894929546
  %519 = add i32 %518, 100
  %520 = sub i32 %519, -894929546
  %gen207 = add i32 %517, 100
  %_208 = shl i32 %515, 100
  %521 = add i32 %515, -1180613464
  %522 = sub i32 %521, 100
  %523 = sub i32 %522, -1180613464
  %_209 = sub i32 %515, 100
  %gen210 = mul i32 %523, 100
  %_211 = shl i32 %515, 100
  %_212 = shl i32 %515, 100
  %524 = add i32 %515, -237939351
  %525 = sub i32 %524, 100
  %526 = sub i32 %525, -237939351
  %_213 = sub i32 %515, 100
  %gen214 = mul i32 %526, 100
  %527 = add i32 %515, -1508228121
  %528 = sub i32 %527, 100
  %529 = sub i32 %528, -1508228121
  %_215 = sub i32 %515, 100
  %gen216 = mul i32 %529, 100
  %530 = sub i32 0, 100
  %531 = add i32 %515, %530
  %_217 = sub i32 %515, 100
  %gen218 = mul i32 %531, 100
  %mul64alteredBB = mul nsw i32 %515, 100
  %532 = add i32 0, 463596252
  %533 = sub i32 %532, %514
  %534 = sub i32 %533, 463596252
  %_219 = sub i32 0, %514
  %535 = sub i32 0, %mul64alteredBB
  %536 = sub i32 %534, %535
  %gen220 = add i32 %534, %mul64alteredBB
  %_221 = shl i32 %514, %mul64alteredBB
  %537 = add i32 %514, -2020978539
  %538 = sub i32 %537, %mul64alteredBB
  %539 = sub i32 %538, -2020978539
  %_222 = sub i32 %514, %mul64alteredBB
  %gen223 = mul i32 %539, %mul64alteredBB
  %540 = sub i32 0, %mul64alteredBB
  %541 = add i32 %514, %540
  %_224 = sub i32 %514, %mul64alteredBB
  %gen225 = mul i32 %541, %mul64alteredBB
  %542 = sub i32 0, -379912595
  %543 = sub i32 %542, %514
  %544 = add i32 %543, -379912595
  %_226 = sub i32 0, %514
  %545 = sub i32 0, %544
  %546 = sub i32 0, %mul64alteredBB
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen227 = add i32 %544, %mul64alteredBB
  %549 = sub i32 %514, -1089921834
  %550 = sub i32 %549, %mul64alteredBB
  %551 = add i32 %550, -1089921834
  %_228 = sub i32 %514, %mul64alteredBB
  %gen229 = mul i32 %551, %mul64alteredBB
  %552 = sub i32 0, 2033036208
  %553 = sub i32 %552, %514
  %554 = add i32 %553, 2033036208
  %_230 = sub i32 0, %514
  %555 = sub i32 0, %mul64alteredBB
  %556 = sub i32 %554, %555
  %gen231 = add i32 %554, %mul64alteredBB
  %557 = sub i32 %514, 153957299
  %558 = sub i32 %557, %mul64alteredBB
  %559 = add i32 %558, 153957299
  %sub65alteredBB = sub nsw i32 %514, %mul64alteredBB
  %560 = load i32, i32* %d, align 4
  %mul66alteredBB = mul nsw i32 %560, 10
  %561 = add i32 %559, -29985723
  %562 = sub i32 %561, %mul66alteredBB
  %563 = sub i32 %562, -29985723
  %_232 = sub i32 %559, %mul66alteredBB
  %gen233 = mul i32 %563, %mul66alteredBB
  %564 = add i32 0, 240064671
  %565 = sub i32 %564, %559
  %566 = sub i32 %565, 240064671
  %_234 = sub i32 0, %559
  %567 = add i32 %566, -43459597
  %568 = add i32 %567, %mul66alteredBB
  %569 = sub i32 %568, -43459597
  %gen235 = add i32 %566, %mul66alteredBB
  %570 = sub i32 0, 1459526561
  %571 = sub i32 %570, %559
  %572 = add i32 %571, 1459526561
  %_236 = sub i32 0, %559
  %573 = add i32 %572, 892660854
  %574 = add i32 %573, %mul66alteredBB
  %575 = sub i32 %574, 892660854
  %gen237 = add i32 %572, %mul66alteredBB
  %576 = sub i32 0, -1017122214
  %577 = sub i32 %576, %559
  %578 = add i32 %577, -1017122214
  %_238 = sub i32 0, %559
  %579 = sub i32 0, %mul66alteredBB
  %580 = sub i32 %578, %579
  %gen239 = add i32 %578, %mul66alteredBB
  %581 = add i32 %559, -533749977
  %582 = sub i32 %581, %mul66alteredBB
  %583 = sub i32 %582, -533749977
  %_240 = sub i32 %559, %mul66alteredBB
  %gen241 = mul i32 %583, %mul66alteredBB
  %584 = sub i32 0, %mul66alteredBB
  %585 = add i32 %559, %584
  %_242 = sub i32 %559, %mul66alteredBB
  %gen243 = mul i32 %585, %mul66alteredBB
  %586 = sub i32 %559, -619217668
  %587 = sub i32 %586, %mul66alteredBB
  %588 = add i32 %587, -619217668
  %_244 = sub i32 %559, %mul66alteredBB
  %gen245 = mul i32 %588, %mul66alteredBB
  %589 = sub i32 0, %mul66alteredBB
  %590 = add i32 %559, %589
  %sub67alteredBB = sub nsw i32 %559, %mul66alteredBB
  store i32 %590, i32* %e, align 4
  %591 = load i32, i32* %e, align 4
  %592 = load i32, i32* %d, align 4
  %593 = load i32, i32* %c, align 4
  %594 = load i32, i32* %b, align 4
  %595 = load i32, i32* %a, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %591, i32 %592, i32 %593, i32 %594, i32 %595)
  store i32 -1308739892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2247, %originalBB73, %sw.bb43, %sw.bb26, %sw.bb16, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %originalBBpart271, %originalBB69, %if.end12, %if.end11, %if.end10, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
