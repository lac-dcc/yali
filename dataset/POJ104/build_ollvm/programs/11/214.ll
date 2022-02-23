; ModuleID = 'source-C-CXX/11/214.c'
source_filename = "source-C-CXX/11/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [16 x i32]], align 16
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -452751123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -452751123, label %for.cond
    i32 1756210415, label %for.cond1
    i32 -731404176, label %if.then
    i32 1717686182, label %if.end
    i32 581613056, label %originalBB
    i32 1039205371, label %originalBBpart2
    i32 -1788943497, label %if.then13
    i32 -1392394846, label %if.end14
    i32 923698865, label %for.inc
    i32 -701114801, label %for.end
    i32 -335899507, label %for.inc15
    i32 971300920, label %originalBB77
    i32 -699599760, label %originalBBpart291
    i32 -6165170, label %loop
    i32 -1888427126, label %for.cond17
    i32 -155121526, label %for.body
    i32 -1677126901, label %for.cond22
    i32 -49249898, label %for.body28
    i32 -1672955946, label %for.cond29
    i32 726057945, label %originalBB93
    i32 -264601149, label %originalBBpart295
    i32 -1556489123, label %for.body35
    i32 2127054488, label %if.then45
    i32 1203468308, label %if.end49
    i32 537726169, label %if.then60
    i32 1269318619, label %if.end64
    i32 834690860, label %for.inc65
    i32 -2053689252, label %for.end67
    i32 828781461, label %for.inc68
    i32 -1863567300, label %for.end70
    i32 -439736120, label %for.inc74
    i32 1819284123, label %for.end76
    i32 -1474993787, label %originalBBalteredBB
    i32 649586574, label %originalBB77alteredBB
    i32 611968561, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1756210415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -731404176, i32 1717686182
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -701114801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 281789757
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 281789757
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 581613056, i32 -1474993787
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %36, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1039205371, i32 -1474993787
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %63 = select i1 %cmp12.reload, i32 -1788943497, i32 -1392394846
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -6165170, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 923698865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 1756210415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -335899507, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 971300920, i32 649586574
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc16 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -699599760, i32 649586574
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -452751123, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1888427126, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx19, i64 0, i64 0
  %123 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp ne i32 %123, -1
  %124 = select i1 %cmp21, i32 -155121526, i32 1819284123
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1677126901, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom23
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %127, 0
  %128 = select i1 %cmp27, i32 -49249898, i32 -1863567300
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %s, align 4
  store i32 -1672955946, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1671979637
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1671979637
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 726057945, i32 611968561
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom30
  %160 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %161, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 218226184
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 218226184
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -264601149, i32 611968561
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %177 = select i1 %cmp34.reload, i32 -1556489123, i32 -2053689252
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom36
  %179 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom40
  %182 = load i32, i32* %s, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 2, %183
  %cmp44 = icmp eq i32 %180, %mul
  %184 = select i1 %cmp44, i32 2127054488, i32 1203468308
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %187 = sub i32 %186, 685241308
  %188 = add i32 %187, 1
  %189 = add i32 %188, 685241308
  %inc48 = add nsw i32 %186, 1
  store i32 %189, i32* %arrayidx47, align 4
  store i32 1203468308, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom50
  %191 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %191 to i64
  %arrayidx53 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %192 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %192, 2
  %193 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom55
  %194 = load i32, i32* %s, align 4
  %idxprom57 = sext i32 %194 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %195 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %mul54, %195
  %196 = select i1 %cmp59, i32 537726169, i32 1269318619
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom61
  %198 = load i32, i32* %arrayidx62, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc63 = add nsw i32 %198, 1
  store i32 %200, i32* %arrayidx62, align 4
  store i32 1269318619, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 834690860, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %201 = load i32, i32* %s, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc66 = add nsw i32 %201, 1
  store i32 %205, i32* %s, align 4
  store i32 -1672955946, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 828781461, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 1899195672
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1899195672
  %inc69 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 -1677126901, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %210 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom71
  %211 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -439736120, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc75 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -1888427126, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %216 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %217 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %217 to i64
  %arrayidx11alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %218 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %218, -1
  store i32 581613056, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %_ = shl i32 %219, 1
  %220 = sub i32 %219, -442943626
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -442943626
  %_78 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %_79 = shl i32 %219, 1
  %223 = sub i32 %219, 794171039
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 794171039
  %_80 = sub i32 %219, 1
  %gen81 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %219, %226
  %_82 = sub i32 %219, 1
  %gen83 = mul i32 %227, 1
  %228 = add i32 0, 1250939369
  %229 = sub i32 %228, %219
  %230 = sub i32 %229, 1250939369
  %_84 = sub i32 0, %219
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen85 = add i32 %230, 1
  %235 = sub i32 0, -1269158637
  %236 = sub i32 %235, %219
  %237 = add i32 %236, -1269158637
  %_86 = sub i32 0, %219
  %238 = sub i32 %237, 834293447
  %239 = add i32 %238, 1
  %240 = add i32 %239, 834293447
  %gen87 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = add i32 %219, %241
  %_88 = sub i32 %219, 1
  %gen89 = mul i32 %242, 1
  %243 = sub i32 0, %219
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc16alteredBB = add nsw i32 %219, 1
  store i32 %246, i32* %i, align 4
  store i32 971300920, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %247 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %248 = load i32, i32* %s, align 4
  %idxprom32alteredBB = sext i32 %248 to i64
  %arrayidx33alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %249 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %249, 0
  store i32 726057945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then60, %if.end49, %if.then45, %for.body35, %originalBBpart295, %originalBB93, %for.cond29, %for.body28, %for.cond22, %for.body, %for.cond17, %loop, %originalBBpart291, %originalBB77, %for.inc15, %for.end, %for.inc, %if.end14, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
