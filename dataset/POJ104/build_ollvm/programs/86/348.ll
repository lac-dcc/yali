; ModuleID = 'source-C-CXX/86/348.c'
source_filename = "source-C-CXX/86/348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %d = alloca [30 x i32], align 16
  %e = alloca [30 x i32], align 16
  %f = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  %switchVar = alloca i32
  store i32 -1391305670, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1391305670, label %while.cond
    i32 -851692682, label %lor.lhs.false
    i32 -292074490, label %lor.lhs.false10
    i32 1542806631, label %lor.lhs.false14
    i32 1404585265, label %originalBB
    i32 -674397460, label %originalBBpart2
    i32 2142177578, label %lor.lhs.false18
    i32 1995507968, label %originalBB82
    i32 387148208, label %originalBBpart284
    i32 -972018995, label %lor.rhs
    i32 1429827009, label %originalBB86
    i32 -312086403, label %originalBBpart288
    i32 -1942262887, label %lor.end
    i32 2122707751, label %originalBB90
    i32 -1647814724, label %originalBBpart292
    i32 1955540521, label %while.body
    i32 1190297969, label %lor.lhs.false40
    i32 1572423359, label %lor.lhs.false44
    i32 942535295, label %lor.lhs.false48
    i32 -1350992575, label %lor.lhs.false52
    i32 805453379, label %lor.lhs.false56
    i32 1772493750, label %if.then
    i32 1632884512, label %if.end
    i32 -1015094274, label %while.end
    i32 -577584062, label %originalBBalteredBB
    i32 -1441716598, label %originalBB82alteredBB
    i32 -859283437, label %originalBB86alteredBB
    i32 -1408153626, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1942262887, i32 -851692682
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %4, 0
  %5 = select i1 %cmp9, i32 -1942262887, i32 -292074490
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %7, 0
  %8 = select i1 %cmp13, i32 -1942262887, i32 1542806631
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1853218460
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1853218460
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1404585265, i32 -577584062
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %37, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 501162828
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 501162828
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -674397460, i32 -577584062
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %53 = select i1 %cmp17.reload, i32 -1942262887, i32 2142177578
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1854023790
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1854023790
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1995507968, i32 -1441716598
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %82, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 387148208, i32 -1441716598
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 -1942262887, i32 -972018995
  store i32 %109, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -25014994
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -25014994
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1429827009, i32 -859283437
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %138, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1167264152
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1167264152
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -312086403, i32 -859283437
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1942262887, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 370499599
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 370499599
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2122707751, i32 -1408153626
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -154371962
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -154371962
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
  %207 = select i1 %205, i32 -1647814724, i32 -1408153626
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %208 = select i1 %.reload.reload, i32 1955540521, i32 -1015094274
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -2079054923
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2079054923
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom25
  %214 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  %215 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom29
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom31
  %217 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom33
  %218 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom35
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26, i32* %arrayidx28, i32* %arrayidx30, i32* %arrayidx32, i32* %arrayidx34, i32* %arrayidx36)
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom37
  %220 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %220, 0
  %221 = select i1 %cmp39, i32 1772493750, i32 1190297969
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %223, 0
  %224 = select i1 %cmp43, i32 1772493750, i32 1572423359
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom45
  %226 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %226, 0
  %227 = select i1 %cmp47, i32 1772493750, i32 942535295
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom49
  %229 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %229, 0
  %230 = select i1 %cmp51, i32 1772493750, i32 -1350992575
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom53
  %232 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %232, 0
  %233 = select i1 %cmp55, i32 1772493750, i32 805453379
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %234 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom57
  %235 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %235, 0
  %236 = select i1 %cmp59, i32 1772493750, i32 1632884512
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom60
  %238 = load i32, i32* %arrayidx61, align 4
  %239 = add i32 %238, -1404603216
  %240 = add i32 %239, 12
  %241 = sub i32 %240, -1404603216
  %add = add nsw i32 %238, 12
  %242 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom62
  %243 = load i32, i32* %arrayidx63, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %sub = sub nsw i32 %241, %243
  %mul = mul nsw i32 3600, %245
  %246 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom64
  %247 = load i32, i32* %arrayidx65, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom66
  %249 = load i32, i32* %arrayidx67, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %247, %250
  %sub68 = sub nsw i32 %247, %249
  %mul69 = mul nsw i32 60, %251
  %252 = sub i32 0, %mul
  %253 = sub i32 0, %mul69
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add70 = add nsw i32 %mul, %mul69
  %256 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %256 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom71
  %257 = load i32, i32* %arrayidx72, align 4
  %258 = sub i32 %255, 1937701432
  %259 = add i32 %258, %257
  %260 = add i32 %259, 1937701432
  %add73 = add nsw i32 %255, %257
  %261 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %261 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom74
  %262 = load i32, i32* %arrayidx75, align 4
  %263 = add i32 %260, 1297229346
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1297229346
  %sub76 = sub nsw i32 %260, %262
  %266 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom77
  store i32 %265, i32* %arrayidx78, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1632884512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1391305670, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %269 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  %270 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %270, 0
  store i32 1404585265, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %271 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom19alteredBB
  %272 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %272, 0
  store i32 1995507968, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom22alteredBB
  %274 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %274, 0
  store i32 1429827009, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2122707751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %while.body, %originalBBpart292, %originalBB90, %lor.end, %originalBBpart288, %originalBB86, %lor.rhs, %originalBBpart284, %originalBB82, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
