; ModuleID = 'source-C-CXX/86/740.c'
source_filename = "source-C-CXX/86/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca [100 x [6 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 691570274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 691570274, label %for.cond
    i32 1412434692, label %for.body
    i32 -12248724, label %if.then
    i32 1430736661, label %if.else
    i32 -1264310137, label %originalBB
    i32 -1864301043, label %originalBBpart2
    i32 -1312765923, label %if.end
    i32 913186416, label %originalBB98
    i32 653424156, label %originalBBpart2100
    i32 1987422830, label %if.then54
    i32 -347352840, label %if.else67
    i32 -501163639, label %originalBB102
    i32 -1960282478, label %originalBBpart2114
    i32 2048496168, label %if.end75
    i32 -2124727448, label %if.then90
    i32 6813109, label %if.end91
    i32 317414008, label %originalBB116
    i32 -842145311, label %originalBBpart2118
    i32 -1627973735, label %for.inc
    i32 382693462, label %for.end
    i32 -71780982, label %originalBBalteredBB
    i32 1061235176, label %originalBB98alteredBB
    i32 1680430867, label %originalBB102alteredBB
    i32 -995406064, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1412434692, i32 382693462
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %7 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %8 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 3
  %9 = load i32, i32* %arrayidx19, align 4
  %10 = sub i32 %9, -1844240938
  %11 = add i32 %10, 12
  %12 = add i32 %11, -1844240938
  %add = add nsw i32 %9, 12
  %13 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  store i32 %12, i32* %arrayidx22, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 5
  %15 = load i32, i32* %arrayidx25, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 2
  %17 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp slt i32 %15, %17
  %18 = select i1 %cmp29, i32 -12248724, i32 1430736661
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %20 = load i32, i32* %arrayidx32, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 60
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add33 = add nsw i32 %20, 60
  %25 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %25 to i64
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 2
  %26 = load i32, i32* %arrayidx36, align 8
  %27 = sub i32 %24, -342683402
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -342683402
  %sub = sub nsw i32 %24, %26
  store i32 %29, i32* %e, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 4
  %31 = load i32, i32* %arrayidx39, align 8
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %dec = add nsw i32 %31, -1
  store i32 %35, i32* %arrayidx39, align 8
  store i32 -1312765923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1264310137, i32 -71780982
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 5
  %63 = load i32, i32* %arrayidx42, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 2
  %65 = load i32, i32* %arrayidx45, align 8
  %66 = add i32 %63, 755179515
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 755179515
  %sub46 = sub nsw i32 %63, %65
  store i32 %68, i32* %e, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1864301043, i32 -71780982
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312765923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 144159360
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 144159360
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 913186416, i32 1061235176
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %122 to i64
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 4
  %123 = load i32, i32* %arrayidx49, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 1
  %125 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %123, %125
  store i1 %cmp53, i1* %cmp53.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 653424156, i32 1061235176
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %152 = select i1 %cmp53.reload, i32 1987422830, i32 -347352840
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 4
  %154 = load i32, i32* %arrayidx57, align 8
  %155 = sub i32 0, 60
  %156 = sub i32 %154, %155
  %add58 = add nsw i32 %154, 60
  %157 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %157 to i64
  %arrayidx60 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 1
  %158 = load i32, i32* %arrayidx61, align 4
  %159 = add i32 %156, -1909992502
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1909992502
  %sub62 = sub nsw i32 %156, %158
  store i32 %161, i32* %d, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %162 to i64
  %arrayidx64 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 3
  %163 = load i32, i32* %arrayidx65, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec66 = add nsw i32 %163, -1
  store i32 %165, i32* %arrayidx65, align 4
  store i32 2048496168, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -501163639, i32 1680430867
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %192 to i64
  %arrayidx69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 4
  %193 = load i32, i32* %arrayidx70, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %194 to i64
  %arrayidx72 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 1
  %195 = load i32, i32* %arrayidx73, align 4
  %196 = add i32 %193, 118182917
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 118182917
  %sub74 = sub nsw i32 %193, %195
  store i32 %198, i32* %d, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -263900350
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -263900350
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1960282478, i32 1680430867
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2048496168, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %226 to i64
  %arrayidx77 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx77, i64 0, i64 3
  %227 = load i32, i32* %arrayidx78, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %228 to i64
  %arrayidx80 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 0
  %229 = load i32, i32* %arrayidx81, align 8
  %230 = add i32 %227, -1607874126
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1607874126
  %sub82 = sub nsw i32 %227, %229
  store i32 %232, i32* %c, align 4
  %233 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %233, 3600
  %234 = load i32, i32* %d, align 4
  %mul83 = mul nsw i32 %234, 60
  %235 = sub i32 0, %mul
  %236 = sub i32 0, %mul83
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add84 = add nsw i32 %mul, %mul83
  %239 = load i32, i32* %e, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add85 = add nsw i32 %238, %239
  store i32 %243, i32* %b, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %244 to i64
  %arrayidx87 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 0
  %245 = load i32, i32* %arrayidx88, align 8
  %cmp89 = icmp eq i32 %245, 0
  %246 = select i1 %cmp89, i32 -2124727448, i32 6813109
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 382693462, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1741245193
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1741245193
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 317414008, i32 -995406064
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -842145311, i32 -995406064
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1627973735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1334082278
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1334082278
  %inc = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 691570274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %281 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41alteredBB, i64 0, i64 5
  %282 = load i32, i32* %arrayidx42alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %283 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 2
  %284 = load i32, i32* %arrayidx45alteredBB, align 8
  %285 = sub i32 0, 537929843
  %286 = sub i32 %285, %282
  %287 = add i32 %286, 537929843
  %_ = sub i32 0, %282
  %288 = sub i32 0, %287
  %289 = sub i32 0, %284
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen = add i32 %287, %284
  %_93 = shl i32 %282, %284
  %_94 = shl i32 %282, %284
  %292 = sub i32 0, %282
  %293 = add i32 0, %292
  %_95 = sub i32 0, %282
  %294 = sub i32 %293, 1721054505
  %295 = add i32 %294, %284
  %296 = add i32 %295, 1721054505
  %gen96 = add i32 %293, %284
  %_97 = shl i32 %282, %284
  %297 = sub i32 0, %284
  %298 = add i32 %282, %297
  %sub46alteredBB = sub nsw i32 %282, %284
  store i32 %298, i32* %e, align 4
  store i32 -1264310137, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %299 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48alteredBB, i64 0, i64 4
  %300 = load i32, i32* %arrayidx49alteredBB, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %301 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  %302 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %300, %302
  store i32 913186416, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %303 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69alteredBB, i64 0, i64 4
  %304 = load i32, i32* %arrayidx70alteredBB, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %305 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72alteredBB, i64 0, i64 1
  %306 = load i32, i32* %arrayidx73alteredBB, align 4
  %307 = sub i32 0, %304
  %308 = add i32 0, %307
  %_103 = sub i32 0, %304
  %309 = sub i32 0, %306
  %310 = sub i32 %308, %309
  %gen104 = add i32 %308, %306
  %_105 = shl i32 %304, %306
  %_106 = shl i32 %304, %306
  %311 = sub i32 0, -110123422
  %312 = sub i32 %311, %304
  %313 = add i32 %312, -110123422
  %_107 = sub i32 0, %304
  %314 = add i32 %313, 265788850
  %315 = add i32 %314, %306
  %316 = sub i32 %315, 265788850
  %gen108 = add i32 %313, %306
  %317 = sub i32 %304, -212193953
  %318 = sub i32 %317, %306
  %319 = add i32 %318, -212193953
  %_109 = sub i32 %304, %306
  %gen110 = mul i32 %319, %306
  %320 = sub i32 0, -1823959453
  %321 = sub i32 %320, %304
  %322 = add i32 %321, -1823959453
  %_111 = sub i32 0, %304
  %323 = sub i32 %322, -1169204030
  %324 = add i32 %323, %306
  %325 = add i32 %324, -1169204030
  %gen112 = add i32 %322, %306
  %326 = sub i32 %304, 1385743849
  %327 = sub i32 %326, %306
  %328 = add i32 %327, 1385743849
  %sub74alteredBB = sub nsw i32 %304, %306
  store i32 %328, i32* %d, align 4
  store i32 -501163639, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 317414008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2118, %originalBB116, %if.end91, %if.then90, %if.end75, %originalBBpart2114, %originalBB102, %if.else67, %if.then54, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
