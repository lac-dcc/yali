; ModuleID = 'source-C-CXX/32/2429.c'
source_filename = "source-C-CXX/32/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %conv21.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %xl = alloca [1000 x [256 x i8]], align 16
  %hb = alloca [1000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cd = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 2086286630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2086286630, label %for.cond
    i32 297627220, label %for.body
    i32 1715982996, label %for.inc
    i32 -789883099, label %for.end
    i32 -57034334, label %for.cond7
    i32 -806391150, label %for.body10
    i32 596029481, label %originalBB
    i32 -676826432, label %originalBBpart2
    i32 1085171637, label %for.cond11
    i32 -1041751019, label %for.body16
    i32 -2086405979, label %originalBB62
    i32 -320473127, label %originalBBpart264
    i32 -1740825370, label %NodeBlock98
    i32 1445284909, label %NodeBlock96
    i32 -1786983418, label %LeafBlock94
    i32 815750407, label %LeafBlock92
    i32 711710894, label %NodeBlock
    i32 192297979, label %LeafBlock90
    i32 1567893663, label %LeafBlock
    i32 -1518034831, label %sw.bb
    i32 -1432056828, label %sw.bb26
    i32 380644167, label %sw.bb31
    i32 1125383432, label %sw.bb36
    i32 12429912, label %NewDefault
    i32 1304130721, label %sw.default
    i32 480519324, label %sw.epilog
    i32 1899480713, label %originalBB66
    i32 754292540, label %originalBBpart268
    i32 -622475356, label %for.inc41
    i32 -1496561646, label %for.end43
    i32 416548858, label %for.inc48
    i32 -707233615, label %for.end50
    i32 -1189854258, label %originalBB70
    i32 1464070538, label %originalBBpart272
    i32 280044612, label %for.cond51
    i32 -1420342199, label %originalBB74
    i32 1690687566, label %originalBBpart276
    i32 705533711, label %for.body54
    i32 -633465490, label %originalBB78
    i32 155996952, label %originalBBpart280
    i32 -1930681189, label %for.inc59
    i32 -2086472548, label %originalBB82
    i32 899933437, label %originalBBpart288
    i32 -934834418, label %for.end61
    i32 -1963755115, label %originalBBalteredBB
    i32 -1873829853, label %originalBB62alteredBB
    i32 672888271, label %originalBB66alteredBB
    i32 -403215922, label %originalBB70alteredBB
    i32 -1267490349, label %originalBB74alteredBB
    i32 1770087441, label %originalBB78alteredBB
    i32 820966068, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 297627220, i32 -789883099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %xl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  %4 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %xl, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 1715982996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %m, align 4
  store i32 2086286630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -57034334, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 -806391150, i32 -707233615
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 596029481, i32 -1963755115
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 17179921
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 17179921
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -676826432, i32 -1963755115
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085171637, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %55, %57
  %58 = select i1 %cmp14, i32 -1041751019, i32 -1496561646
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -899650496
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -899650496
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2086405979, i32 -1873829853
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %xl, i64 0, i64 %idxprom17
  %75 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  store i32 %conv21, i32* %conv21.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -574877946
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -574877946
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -320473127, i32 -1873829853
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1740825370, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %conv21.reload106 = load volatile i32, i32* %conv21.reg2mem
  %Pivot99 = icmp slt i32 %conv21.reload106, 71
  %104 = select i1 %Pivot99, i32 711710894, i32 1445284909
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %conv21.reload102 = load volatile i32, i32* %conv21.reg2mem
  %Pivot97 = icmp slt i32 %conv21.reload102, 84
  %105 = select i1 %Pivot97, i32 815750407, i32 -1786983418
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock94:                                      ; preds = %loopEntry
  %conv21.reload = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf95 = icmp eq i32 %conv21.reload, 84
  %106 = select i1 %SwitchLeaf95, i32 -1432056828, i32 12429912
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock92:                                      ; preds = %loopEntry
  %conv21.reload101 = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf93 = icmp eq i32 %conv21.reload101, 71
  %107 = select i1 %SwitchLeaf93, i32 1125383432, i32 12429912
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv21.reload105 = load volatile i32, i32* %conv21.reg2mem
  %Pivot = icmp slt i32 %conv21.reload105, 67
  %108 = select i1 %Pivot, i32 1567893663, i32 192297979
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %conv21.reload103 = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf91 = icmp eq i32 %conv21.reload103, 67
  %109 = select i1 %SwitchLeaf91, i32 380644167, i32 12429912
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv21.reload104 = load volatile i32, i32* %conv21.reg2mem
  %SwitchLeaf = icmp eq i32 %conv21.reload104, 65
  %110 = select i1 %SwitchLeaf, i32 -1518034831, i32 12429912
  store i32 %110, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom22
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 84, i8* %arrayidx25, align 1
  store i32 480519324, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom27
  %114 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 480519324, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom32
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 480519324, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom37
  %118 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  store i32 480519324, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1304130721, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 480519324, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 649879347
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 649879347
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1899480713, i32 672888271
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 754292540, i32 672888271
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -622475356, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1622718704
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1622718704
  %inc42 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1085171637, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom44
  %165 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 416548858, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc49 = add nsw i32 %166, 1
  store i32 %170, i32* %m, align 4
  store i32 -57034334, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1189854258, i32 -403215922
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2074032413
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2074032413
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1464070538, i32 -403215922
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 280044612, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -319664049
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -319664049
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1420342199, i32 -1267490349
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %215, %216
  store i1 %cmp52, i1* %cmp52.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1690687566, i32 -1267490349
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %231 = select i1 %cmp52.reload, i32 705533711, i32 -934834418
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -633465490, i32 1770087441
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %258 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2022777376
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2022777376
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 155996952, i32 1770087441
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1930681189, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2086472548, i32 820966068
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc60 = add nsw i32 %288, 1
  store i32 %290, i32* %m, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 180913499
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 180913499
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 899933437, i32 820966068
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 280044612, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 596029481, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %306 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %xl, i64 0, i64 %idxprom17alteredBB
  %307 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %307 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %308 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %308 to i32
  store i32 -2086405979, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1899480713, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1189854258, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %309, %310
  store i32 -1420342199, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %311 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -633465490, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_ = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen = add i32 %314, 1
  %317 = sub i32 %312, -1355703338
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1355703338
  %_83 = sub i32 %312, 1
  %gen84 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %312, %320
  %_85 = sub i32 %312, 1
  %gen86 = mul i32 %321, 1
  %322 = sub i32 %312, 1451910620
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1451910620
  %inc60alteredBB = add nsw i32 %312, 1
  store i32 %324, i32* %m, align 4
  store i32 -2086472548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc59, %originalBBpart280, %originalBB78, %for.body54, %originalBBpart276, %originalBB74, %for.cond51, %originalBBpart272, %originalBB70, %for.end50, %for.inc48, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %sw.epilog, %sw.default, %NewDefault, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb, %LeafBlock, %LeafBlock90, %NodeBlock, %LeafBlock92, %LeafBlock94, %NodeBlock96, %NodeBlock98, %originalBBpart264, %originalBB62, %for.body16, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
