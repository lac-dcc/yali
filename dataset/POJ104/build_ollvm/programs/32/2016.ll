; ModuleID = 'source-C-CXX/32/2016.c'
source_filename = "source-C-CXX/32/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv27.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dna = alloca i8**, align 8
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %dna, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1052739836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1052739836, label %for.cond
    i32 -942247803, label %for.body
    i32 1230348055, label %for.inc
    i32 235875062, label %for.end
    i32 -767866885, label %for.cond4
    i32 1142413212, label %originalBB
    i32 1907652122, label %originalBBpart2
    i32 -959233432, label %for.body7
    i32 1390677014, label %for.inc11
    i32 387525399, label %originalBB51
    i32 -1505668634, label %originalBBpart256
    i32 -1918179384, label %for.end13
    i32 923878251, label %for.cond14
    i32 1059013925, label %originalBB58
    i32 1329818067, label %originalBBpart260
    i32 -731441338, label %for.body17
    i32 -574902693, label %originalBB62
    i32 1509581714, label %originalBBpart264
    i32 -1912270032, label %for.cond18
    i32 -274116041, label %for.body26
    i32 782895785, label %NodeBlock91
    i32 -2109614154, label %NodeBlock89
    i32 777907121, label %LeafBlock87
    i32 1103659702, label %LeafBlock85
    i32 1252743540, label %NodeBlock
    i32 911419093, label %LeafBlock83
    i32 315629325, label %LeafBlock
    i32 -1705452518, label %sw.bb
    i32 -1005013150, label %originalBB66
    i32 969530788, label %originalBBpart268
    i32 523148199, label %sw.bb29
    i32 -836613769, label %sw.bb31
    i32 231938533, label %sw.bb33
    i32 -1318335698, label %NewDefault
    i32 -740020561, label %sw.epilog
    i32 -820962546, label %for.inc35
    i32 -552801742, label %originalBB70
    i32 -628352066, label %originalBBpart277
    i32 40597320, label %for.end37
    i32 1251521557, label %originalBB79
    i32 -1996448309, label %originalBBpart281
    i32 1718240200, label %for.inc39
    i32 -1926096941, label %for.end41
    i32 -1905259863, label %for.cond42
    i32 307829238, label %for.body45
    i32 -1280347180, label %for.inc48
    i32 -774728983, label %for.end50
    i32 1547217785, label %originalBBalteredBB
    i32 1498839287, label %originalBB51alteredBB
    i32 -1423200461, label %originalBB58alteredBB
    i32 -1000825720, label %originalBB62alteredBB
    i32 593079439, label %originalBB66alteredBB
    i32 -1129292322, label %originalBB70alteredBB
    i32 -1020284334, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -942247803, i32 235875062
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 255) #3
  %5 = load i8**, i8*** %dna, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  store i32 1230348055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -468153493
  %9 = add i32 %8, 1
  %10 = add i32 %9, -468153493
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1052739836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767866885, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 17282078
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 17282078
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1142413212, i32 1547217785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %26, %27
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 255958230
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 255958230
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1907652122, i32 1547217785
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 -959233432, i32 -1918179384
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i8**, i8*** %dna, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %44, i64 %idxprom8
  %46 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  store i32 1390677014, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1113618218
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1113618218
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 387525399, i32 1498839287
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1665734420
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1665734420
  %inc12 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1505668634, i32 1498839287
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -767866885, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 923878251, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1968226241
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1968226241
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1059013925, i32 -1423200461
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %107, %108
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -105376347
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -105376347
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1329818067, i32 -1423200461
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 -731441338, i32 -1926096941
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1924762496
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1924762496
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -574902693, i32 -1000825720
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1209957428
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1209957428
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1509581714, i32 -1000825720
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1912270032, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %167 = load i8**, i8*** %dna, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %167, i64 %idxprom19
  %169 = load i8*, i8** %arrayidx20, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %169, i64 %idxprom21
  %171 = load i8, i8* %arrayidx22, align 1
  store i8 %171, i8* %ch, align 1
  %conv23 = sext i8 %171 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %172 = select i1 %cmp24, i32 -274116041, i32 40597320
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %173 = load i8, i8* %ch, align 1
  %conv27 = sext i8 %173 to i32
  store i32 %conv27, i32* %conv27.reg2mem
  store i32 782895785, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %conv27.reload99 = load volatile i32, i32* %conv27.reg2mem
  %Pivot92 = icmp slt i32 %conv27.reload99, 71
  %174 = select i1 %Pivot92, i32 1252743540, i32 -2109614154
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %conv27.reload95 = load volatile i32, i32* %conv27.reg2mem
  %Pivot90 = icmp slt i32 %conv27.reload95, 84
  %175 = select i1 %Pivot90, i32 1103659702, i32 777907121
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %SwitchLeaf88 = icmp eq i32 %conv27.reload, 84
  %176 = select i1 %SwitchLeaf88, i32 523148199, i32 -1318335698
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %conv27.reload94 = load volatile i32, i32* %conv27.reg2mem
  %SwitchLeaf86 = icmp eq i32 %conv27.reload94, 71
  %177 = select i1 %SwitchLeaf86, i32 -836613769, i32 -1318335698
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv27.reload98 = load volatile i32, i32* %conv27.reg2mem
  %Pivot = icmp slt i32 %conv27.reload98, 67
  %178 = select i1 %Pivot, i32 315629325, i32 911419093
  store i32 %178, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %conv27.reload96 = load volatile i32, i32* %conv27.reg2mem
  %SwitchLeaf84 = icmp eq i32 %conv27.reload96, 67
  %179 = select i1 %SwitchLeaf84, i32 231938533, i32 -1318335698
  store i32 %179, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv27.reload97 = load volatile i32, i32* %conv27.reg2mem
  %SwitchLeaf = icmp eq i32 %conv27.reload97, 65
  %180 = select i1 %SwitchLeaf, i32 -1705452518, i32 -1318335698
  store i32 %180, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1303963106
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1303963106
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1005013150, i32 593079439
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 446509050
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 446509050
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 969530788, i32 593079439
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -740020561, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -740020561, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -740020561, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -740020561, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -740020561, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -820962546, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -969148089
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -969148089
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -552801742, i32 -1129292322
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 561784150
  %252 = add i32 %251, 1
  %253 = add i32 %252, 561784150
  %inc36 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1470056553
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1470056553
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -628352066, i32 -1129292322
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1912270032, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1467980812
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1467980812
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1251521557, i32 -1020284334
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1996448309, i32 -1020284334
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1718240200, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -704155457
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -704155457
  %inc40 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 923878251, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905259863, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %338, %339
  %340 = select i1 %cmp43, i32 307829238, i32 -774728983
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %341 = load i8**, i8*** %dna, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %342 to i64
  %arrayidx47 = getelementptr inbounds i8*, i8** %341, i64 %idxprom46
  %343 = load i8*, i8** %arrayidx47, align 8
  call void @free(i8* %343) #3
  store i32 -1280347180, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc49 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 -1905259863, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %347 = load i8**, i8*** %dna, align 8
  %348 = bitcast i8** %347 to i8*
  call void @free(i8* %348) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %349, %350
  store i32 1142413212, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 0, 1807209571
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1807209571
  %_ = sub i32 0, %351
  %355 = add i32 %354, 1209927295
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1209927295
  %gen = add i32 %354, 1
  %_52 = shl i32 %351, 1
  %358 = sub i32 %351, 513255121
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 513255121
  %_53 = sub i32 %351, 1
  %gen54 = mul i32 %360, 1
  %361 = add i32 %351, -990047679
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -990047679
  %inc12alteredBB = add nsw i32 %351, 1
  store i32 %363, i32* %i, align 4
  store i32 387525399, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %364, %365
  store i32 1059013925, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -574902693, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1005013150, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -1541995488
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1541995488
  %_71 = sub i32 %366, 1
  %gen72 = mul i32 %369, 1
  %_73 = shl i32 %366, 1
  %370 = sub i32 0, %366
  %371 = add i32 0, %370
  %_74 = sub i32 0, %366
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen75 = add i32 %371, 1
  %374 = sub i32 0, %366
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc36alteredBB = add nsw i32 %366, 1
  store i32 %377, i32* %j, align 4
  store i32 -552801742, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1251521557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart281, %originalBB79, %for.end37, %originalBBpart277, %originalBB70, %for.inc35, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart268, %originalBB66, %sw.bb, %LeafBlock, %LeafBlock83, %NodeBlock, %LeafBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %for.body26, %for.cond18, %originalBBpart264, %originalBB62, %for.body17, %originalBBpart260, %originalBB58, %for.cond14, %for.end13, %originalBBpart256, %originalBB51, %for.inc11, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
