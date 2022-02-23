; ModuleID = 'source-C-CXX/32/614.c'
source_filename = "source-C-CXX/32/614.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca [10000 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1775028481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1775028481, label %for.cond
    i32 1444807690, label %for.body
    i32 761406761, label %for.cond2
    i32 -806108593, label %for.body9
    i32 850759262, label %if.then
    i32 1094964799, label %if.else
    i32 -671874287, label %if.then28
    i32 -1064129873, label %if.else33
    i32 -1705049441, label %originalBB
    i32 -2116127778, label %originalBBpart2
    i32 -389862581, label %if.then41
    i32 -1691380424, label %if.else46
    i32 -430666897, label %if.then54
    i32 711429240, label %if.end
    i32 -1677938515, label %if.end59
    i32 1862200435, label %originalBB76
    i32 1289362163, label %originalBBpart278
    i32 1622558617, label %if.end60
    i32 328445314, label %originalBB80
    i32 -1246985035, label %originalBBpart282
    i32 -1682006029, label %if.end61
    i32 1413204854, label %for.inc
    i32 470886237, label %for.end
    i32 180679203, label %for.inc62
    i32 -1462874329, label %for.end64
    i32 -1149440484, label %originalBB84
    i32 -2003185755, label %originalBBpart286
    i32 658106460, label %for.cond65
    i32 1728261301, label %originalBB88
    i32 735600362, label %originalBBpart290
    i32 -2070909025, label %for.body68
    i32 -2004069345, label %originalBB92
    i32 680633230, label %originalBBpart294
    i32 -1638097762, label %for.inc72
    i32 -94050059, label %for.end74
    i32 448464439, label %originalBBalteredBB
    i32 -780889177, label %originalBB76alteredBB
    i32 -2141893237, label %originalBB80alteredBB
    i32 453129704, label %originalBB84alteredBB
    i32 957675693, label %originalBB88alteredBB
    i32 1979415131, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1444807690, i32 -1462874329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [300 x i8]* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 761406761, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom3
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp7, i32 -806108593, i32 470886237
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %11 = select i1 %cmp15, i32 850759262, i32 1094964799
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom17
  %13 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1682006029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom21
  %15 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %16 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %16 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %17 = select i1 %cmp26, i32 -671874287, i32 -1064129873
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom29
  %19 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 1622558617, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 476824318
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 476824318
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1705049441, i32 448464439
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom34
  %36 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %37 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1673753963
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1673753963
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2116127778, i32 448464439
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %53 = select i1 %cmp39.reload, i32 -389862581, i32 -1691380424
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom42
  %55 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %55 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 -1677938515, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom47
  %57 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %57 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %58 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %58 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %59 = select i1 %cmp52, i32 -430666897, i32 711429240
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom55
  %61 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %61 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 711429240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1677938515, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1862200435, i32 -780889177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1289362163, i32 -780889177
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1622558617, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -336703695
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -336703695
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 328445314, i32 -2141893237
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1246985035, i32 -2141893237
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1682006029, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1413204854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 982516995
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 982516995
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 761406761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 180679203, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc63 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 1775028481, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1110822735
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1110822735
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1149440484, i32 453129704
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1819832709
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1819832709
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2003185755, i32 453129704
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 658106460, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -283277730
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -283277730
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1728261301, i32 957675693
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %221, %222
  store i1 %cmp66, i1* %cmp66.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 735600362, i32 957675693
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %237 = select i1 %cmp66.reload, i32 -2070909025, i32 -94050059
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1271439769
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1271439769
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2004069345, i32 1979415131
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %265 to i64
  %arrayidx70 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom69
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx70, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 680633230, i32 1979415131
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1638097762, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 580578011
  %282 = add i32 %281, 1
  %283 = add i32 %282, 580578011
  %inc73 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 658106460, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %o)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %284 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom34alteredBB
  %285 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %285 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %286 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %286 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 67
  store i32 -1705049441, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1862200435, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 328445314, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1149440484, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %287, %288
  store i32 1728261301, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %289 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -2004069345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart294, %originalBB92, %for.body68, %originalBBpart290, %originalBB88, %for.cond65, %originalBBpart286, %originalBB84, %for.end64, %for.inc62, %for.end, %for.inc, %if.end61, %originalBBpart282, %originalBB80, %if.end60, %originalBBpart278, %originalBB76, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %originalBBpart2, %originalBB, %if.else33, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
