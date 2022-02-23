; ModuleID = 'source-C-CXX/92/278.c'
source_filename = "source-C-CXX/92/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -294957334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -294957334, label %first
    i32 -536300219, label %land.lhs.true
    i32 -1350323872, label %land.lhs.true4
    i32 689654345, label %if.then
    i32 -2111557225, label %originalBB
    i32 1231914617, label %originalBBpart2
    i32 -1792274661, label %if.else
    i32 -1844814558, label %originalBB70
    i32 -1481313754, label %originalBBpart272
    i32 -386128012, label %if.end
    i32 -1952964901, label %land.lhs.true8
    i32 -174591216, label %originalBB74
    i32 1533986763, label %originalBBpart276
    i32 -753984297, label %land.lhs.true10
    i32 -1241249072, label %if.then12
    i32 715236523, label %originalBB78
    i32 364063963, label %originalBBpart280
    i32 -1939209252, label %if.else14
    i32 1970366515, label %if.end15
    i32 1901854144, label %land.lhs.true17
    i32 1120275607, label %land.lhs.true19
    i32 -335463259, label %originalBB82
    i32 -867775112, label %originalBBpart284
    i32 -641204634, label %if.then21
    i32 1927187076, label %if.else23
    i32 2054281791, label %if.end24
    i32 26681858, label %originalBB86
    i32 1420041421, label %originalBBpart288
    i32 1533545968, label %land.lhs.true26
    i32 -1400880764, label %originalBB90
    i32 112828205, label %originalBBpart292
    i32 -1884451509, label %land.lhs.true28
    i32 -1408678223, label %if.then30
    i32 203909911, label %originalBB94
    i32 178679260, label %originalBBpart296
    i32 699748140, label %if.else32
    i32 222748092, label %if.end33
    i32 786383308, label %land.lhs.true35
    i32 -873695151, label %land.lhs.true37
    i32 1721355153, label %if.then39
    i32 -1546798369, label %if.else41
    i32 1795878183, label %originalBB98
    i32 669885719, label %originalBBpart2100
    i32 1256542878, label %if.end42
    i32 -1727167238, label %land.lhs.true44
    i32 -1229442177, label %originalBB102
    i32 1200630736, label %originalBBpart2104
    i32 -674662600, label %land.lhs.true46
    i32 956414310, label %if.then48
    i32 846953316, label %if.else50
    i32 -693699234, label %if.end51
    i32 -1841504378, label %land.lhs.true53
    i32 178614446, label %originalBB106
    i32 -1079263462, label %originalBBpart2108
    i32 959548265, label %land.lhs.true55
    i32 51150462, label %originalBB110
    i32 393733420, label %originalBBpart2112
    i32 -705538190, label %if.then57
    i32 -387502897, label %if.else59
    i32 -1281479554, label %originalBB114
    i32 -1180971606, label %originalBBpart2116
    i32 -90873688, label %if.end60
    i32 -201328258, label %land.lhs.true62
    i32 1673634197, label %land.lhs.true64
    i32 -1306234452, label %if.then66
    i32 -67704238, label %if.else68
    i32 -138936934, label %if.end69
    i32 -1414909625, label %originalBB118
    i32 1422899088, label %originalBBpart2120
    i32 360945971, label %originalBBalteredBB
    i32 -1066455164, label %originalBB70alteredBB
    i32 1812874125, label %originalBB74alteredBB
    i32 831969708, label %originalBB78alteredBB
    i32 -1185261106, label %originalBB82alteredBB
    i32 347864571, label %originalBB86alteredBB
    i32 958884807, label %originalBB90alteredBB
    i32 960266481, label %originalBB94alteredBB
    i32 -1215982215, label %originalBB98alteredBB
    i32 -477827940, label %originalBB102alteredBB
    i32 963289822, label %originalBB106alteredBB
    i32 2084715890, label %originalBB110alteredBB
    i32 -1987359875, label %originalBB114alteredBB
    i32 519759053, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -536300219, i32 -1792274661
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -1350323872, i32 -1792274661
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 689654345, i32 -1792274661
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2111557225, i32 360945971
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2005296675
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2005296675
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1231914617, i32 360945971
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386128012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1499893805
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1499893805
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1844814558, i32 -1066455164
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  store i32 %53, i32* %x, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -790186121
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -790186121
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1481313754, i32 -1066455164
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -386128012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp7 = icmp ne i32 %69, 0
  %70 = select i1 %cmp7, i32 -1952964901, i32 -1939209252
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1401962527
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1401962527
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -174591216, i32 1812874125
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %86, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1533986763, i32 1812874125
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %101 = select i1 %cmp9.reload, i32 -753984297, i32 -1939209252
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %102, 0
  %103 = select i1 %cmp11, i32 -1241249072, i32 -1939209252
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -386056117
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -386056117
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 715236523, i32 831969708
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
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
  %144 = select i1 %142, i32 364063963, i32 831969708
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1970366515, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  store i32 %145, i32* %x, align 4
  store i32 1970366515, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %146, 0
  %147 = select i1 %cmp16, i32 1901854144, i32 1927187076
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %cmp18 = icmp ne i32 %148, 0
  %149 = select i1 %cmp18, i32 1120275607, i32 1927187076
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1159801361
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1159801361
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -335463259, i32 -1185261106
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %165, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 457813903
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 457813903
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -867775112, i32 -1185261106
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 -641204634, i32 1927187076
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2054281791, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  store i32 %194, i32* %x, align 4
  store i32 2054281791, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1087379202
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1087379202
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 26681858, i32 347864571
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %210, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1657724754
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1657724754
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1420041421, i32 347864571
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 1533545968, i32 699748140
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 710353585
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 710353585
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1400880764, i32 958884807
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %254, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1591021647
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1591021647
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 112828205, i32 958884807
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %270 = select i1 %cmp27.reload, i32 -1884451509, i32 699748140
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %271, 0
  %272 = select i1 %cmp29, i32 -1408678223, i32 699748140
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2135099710
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2135099710
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 203909911, i32 960266481
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 498838451
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 498838451
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 178679260, i32 960266481
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 222748092, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  store i32 %315, i32* %x, align 4
  store i32 222748092, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %316, 0
  %317 = select i1 %cmp34, i32 786383308, i32 -1546798369
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp36 = icmp ne i32 %318, 0
  %319 = select i1 %cmp36, i32 -873695151, i32 -1546798369
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %320, 0
  %321 = select i1 %cmp38, i32 1721355153, i32 -1546798369
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1256542878, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1795878183, i32 -1215982215
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  store i32 %348, i32* %x, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1474507515
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1474507515
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 669885719, i32 -1215982215
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1256542878, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %cmp43 = icmp ne i32 %376, 0
  %377 = select i1 %cmp43, i32 -1727167238, i32 846953316
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1229442177, i32 -477827940
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %392, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1200630736, i32 -477827940
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %407 = select i1 %cmp45.reload, i32 -674662600, i32 846953316
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %408, 0
  %409 = select i1 %cmp47, i32 956414310, i32 846953316
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -693699234, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  store i32 %410, i32* %x, align 4
  store i32 -693699234, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %411, 0
  %412 = select i1 %cmp52, i32 -1841504378, i32 -387502897
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 178614446, i32 963289822
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %cmp54 = icmp ne i32 %427, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 604483821
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 604483821
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1079263462, i32 963289822
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %455 = select i1 %cmp54.reload, i32 959548265, i32 -387502897
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 51150462, i32 2084715890
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %cmp56 = icmp ne i32 %482, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 929241312
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 929241312
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 393733420, i32 2084715890
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %498 = select i1 %cmp56.reload, i32 -705538190, i32 -387502897
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -90873688, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1958013114
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1958013114
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1281479554, i32 -1987359875
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %526 = load i32, i32* %x, align 4
  store i32 %526, i32* %x, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1180971606, i32 -1987359875
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -90873688, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %cmp61 = icmp ne i32 %541, 0
  %542 = select i1 %cmp61, i32 -201328258, i32 -67704238
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %543 = load i32, i32* %b, align 4
  %cmp63 = icmp ne i32 %543, 0
  %544 = select i1 %cmp63, i32 1673634197, i32 -67704238
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %545 = load i32, i32* %c, align 4
  %cmp65 = icmp ne i32 %545, 0
  %546 = select i1 %cmp65, i32 -1306234452, i32 -67704238
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -138936934, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %547 = load i32, i32* %x, align 4
  store i32 %547, i32* %x, align 4
  store i32 -138936934, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -967427207
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -967427207
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1414909625, i32 519759053
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -508541326
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -508541326
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1422899088, i32 519759053
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2111557225, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %x, align 4
  store i32 %578, i32* %x, align 4
  store i32 -1844814558, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %579, 0
  store i32 -174591216, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 715236523, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %580, 0
  store i32 -335463259, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %581, 0
  store i32 26681858, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %582, 0
  store i32 -1400880764, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 203909911, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %x, align 4
  store i32 %583, i32* %x, align 4
  store i32 1795878183, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %584, 0
  store i32 -1229442177, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %b, align 4
  %cmp54alteredBB = icmp ne i32 %585, 0
  store i32 178614446, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp ne i32 %586, 0
  store i32 51150462, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %x, align 4
  store i32 %587, i32* %x, align 4
  store i32 -1281479554, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1414909625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB118, %if.end69, %if.else68, %if.then66, %land.lhs.true64, %land.lhs.true62, %if.end60, %originalBBpart2116, %originalBB114, %if.else59, %if.then57, %originalBBpart2112, %originalBB110, %land.lhs.true55, %originalBBpart2108, %originalBB106, %land.lhs.true53, %if.end51, %if.else50, %if.then48, %land.lhs.true46, %originalBBpart2104, %originalBB102, %land.lhs.true44, %if.end42, %originalBBpart2100, %originalBB98, %if.else41, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end33, %if.else32, %originalBBpart296, %originalBB94, %if.then30, %land.lhs.true28, %originalBBpart292, %originalBB90, %land.lhs.true26, %originalBBpart288, %originalBB86, %if.end24, %if.else23, %if.then21, %originalBBpart284, %originalBB82, %land.lhs.true19, %land.lhs.true17, %if.end15, %if.else14, %originalBBpart280, %originalBB78, %if.then12, %land.lhs.true10, %originalBBpart276, %originalBB74, %land.lhs.true8, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
