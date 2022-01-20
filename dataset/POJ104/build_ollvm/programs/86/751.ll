; ModuleID = 'source-C-CXX/86/751.c'
source_filename = "source-C-CXX/86/751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %switchVar = alloca i32
  store i32 -50585248, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -50585248, label %while.cond
    i32 1869419030, label %lor.lhs.false
    i32 -1815725475, label %originalBB
    i32 1909070010, label %originalBBpart2
    i32 -2035866624, label %lor.lhs.false16
    i32 146163415, label %lor.lhs.false20
    i32 559020406, label %lor.lhs.false24
    i32 173448305, label %lor.rhs
    i32 -1248661167, label %lor.end
    i32 -1838480148, label %while.body
    i32 -380063296, label %while.end
    i32 -978373950, label %for.cond
    i32 2130373818, label %originalBB70
    i32 -136566049, label %originalBBpart272
    i32 -439155709, label %for.body
    i32 -1762435022, label %for.inc
    i32 -919435813, label %originalBB74
    i32 1666705427, label %originalBBpart281
    i32 138450386, label %for.end
    i32 -1950606060, label %originalBBalteredBB
    i32 -1659584028, label %originalBB70alteredBB
    i32 649484450, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp ne i32 %7, 0
  %8 = select i1 %cmp, i32 -1248661167, i32 1869419030
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1259408474
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1259408474
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1815725475, i32 -1950606060
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %25, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1909070010, i32 -1950606060
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %40 = select i1 %cmp15.reload, i32 -1248661167, i32 -2035866624
  store i32 %40, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %42, 0
  %43 = select i1 %cmp19, i32 -1248661167, i32 146163415
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %45, 0
  %46 = select i1 %cmp23, i32 -1248661167, i32 559020406
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %48, 0
  %49 = select i1 %cmp27, i32 -1248661167, i32 173448305
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %51, 0
  store i32 -1248661167, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %52 = select i1 %.reload, i32 -1838480148, i32 -380063296
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add33 = add nsw i32 %58, 1
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add36 = add nsw i32 %63, 1
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add39 = add nsw i32 %66, 1
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -319235076
  %73 = add i32 %72, 1
  %74 = add i32 %73, -319235076
  %add42 = add nsw i32 %71, 1
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom43
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add45 = add nsw i32 %75, 1
  %idxprom46 = sext i32 %77 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx32, i32* %arrayidx35, i32* %arrayidx38, i32* %arrayidx41, i32* %arrayidx44, i32* %arrayidx47)
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -50585248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -978373950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2091389940
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2091389940
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2130373818, i32 -1659584028
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %96, %97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 733523191
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 733523191
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -136566049, i32 -1659584028
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %113 = select i1 %cmp49.reload, i32 -439155709, i32 138450386
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %115 = load i32, i32* %arrayidx51, align 4
  %116 = sub i32 12, 2061388478
  %117 = add i32 %116, %115
  %118 = add i32 %117, 2061388478
  %add52 = add nsw i32 12, %115
  %119 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %120 = load i32, i32* %arrayidx54, align 4
  %121 = add i32 %118, -1709274407
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1709274407
  %sub = sub nsw i32 %118, %120
  %mul = mul nsw i32 3600, %123
  %124 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %124 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55
  %125 = load i32, i32* %arrayidx56, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %126 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %127 = load i32, i32* %arrayidx58, align 4
  %128 = sub i32 %125, 1706850139
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1706850139
  %sub59 = sub nsw i32 %125, %127
  %mul60 = mul nsw i32 60, %130
  %131 = sub i32 0, %mul
  %132 = sub i32 0, %mul60
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add61 = add nsw i32 %mul, %mul60
  %135 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %135 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %137 = sub i32 %134, 409492380
  %138 = add i32 %137, %136
  %139 = add i32 %138, 409492380
  %add64 = add nsw i32 %134, %136
  %140 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %142 = sub i32 %139, -713045545
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -713045545
  %sub67 = sub nsw i32 %139, %141
  store i32 %144, i32* %s, align 4
  %145 = load i32, i32* %s, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1762435022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -919435813, i32 649484450
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, -1076466827
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1076466827
  %inc69 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -992280714
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -992280714
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1666705427, i32 649484450
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -978373950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %191 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %192 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %192, 0
  store i32 -1815725475, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp slt i32 %193, %194
  store i32 2130373818, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, -1638955218
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1638955218
  %_ = sub i32 0, %195
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen = add i32 %198, 1
  %201 = sub i32 0, -1007538908
  %202 = sub i32 %201, %195
  %203 = add i32 %202, -1007538908
  %_75 = sub i32 0, %195
  %204 = add i32 %203, -1080483003
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1080483003
  %gen76 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %195, %207
  %_77 = sub i32 %195, 1
  %gen78 = mul i32 %208, 1
  %_79 = shl i32 %195, 1
  %209 = sub i32 %195, -982261736
  %210 = add i32 %209, 1
  %211 = add i32 %210, -982261736
  %inc69alteredBB = add nsw i32 %195, 1
  store i32 %211, i32* %k, align 4
  store i32 -919435813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB74, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
