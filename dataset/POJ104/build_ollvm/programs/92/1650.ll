; ModuleID = 'source-C-CXX/92/1650.c'
source_filename = "source-C-CXX/92/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %result = alloca [4 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i8 110, i8* %c, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1699011830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1699011830, label %first
    i32 -989408528, label %if.then
    i32 1208286748, label %originalBB
    i32 37600861, label %originalBBpart2
    i32 -1645380051, label %if.else
    i32 -454755778, label %if.end
    i32 369117952, label %originalBB115
    i32 -1276438125, label %originalBBpart2127
    i32 26215226, label %if.then4
    i32 691159386, label %if.else6
    i32 -1519219600, label %if.end8
    i32 -876319182, label %if.then11
    i32 -1697342540, label %if.else13
    i32 1848177787, label %if.end15
    i32 -715083128, label %originalBB129
    i32 -612943637, label %originalBBpart2131
    i32 -426235329, label %land.lhs.true
    i32 -1447143564, label %originalBB133
    i32 -474454514, label %originalBBpart2135
    i32 -1231253099, label %land.lhs.true20
    i32 -1387851922, label %if.then23
    i32 -309864437, label %if.end26
    i32 1310946139, label %land.lhs.true29
    i32 1659221617, label %land.lhs.true32
    i32 -986380429, label %if.then35
    i32 688806438, label %originalBB137
    i32 -620185881, label %originalBBpart2139
    i32 -165642862, label %if.end38
    i32 1858366251, label %land.lhs.true41
    i32 1115968436, label %land.lhs.true44
    i32 -540512175, label %if.then47
    i32 -1354974418, label %if.end50
    i32 -1478713377, label %land.lhs.true53
    i32 33866954, label %land.lhs.true56
    i32 459396693, label %originalBB141
    i32 899569540, label %originalBBpart2143
    i32 1744253776, label %if.then59
    i32 1905690152, label %if.end63
    i32 -1249768692, label %land.lhs.true66
    i32 1807375950, label %originalBB145
    i32 1082387916, label %originalBBpart2147
    i32 -1878896659, label %land.lhs.true69
    i32 -1548444155, label %originalBB149
    i32 1948994366, label %originalBBpart2151
    i32 -1789819328, label %if.then72
    i32 -80656815, label %if.end76
    i32 511906743, label %originalBB153
    i32 1218269884, label %originalBBpart2155
    i32 -668324104, label %land.lhs.true79
    i32 1263323437, label %originalBB157
    i32 1573151761, label %originalBBpart2159
    i32 -227001617, label %land.lhs.true82
    i32 260541491, label %if.then85
    i32 2061581701, label %if.end89
    i32 1960059756, label %originalBB161
    i32 637276626, label %originalBBpart2163
    i32 509706092, label %land.lhs.true92
    i32 1320588166, label %originalBB165
    i32 707157101, label %originalBBpart2167
    i32 27697691, label %land.lhs.true95
    i32 1220980410, label %if.then98
    i32 -1703229332, label %if.end103
    i32 -1710757611, label %land.lhs.true106
    i32 -1685898899, label %land.lhs.true109
    i32 -808486762, label %if.then112
    i32 -1172318806, label %if.end114
    i32 207678988, label %originalBBalteredBB
    i32 2124201689, label %originalBB115alteredBB
    i32 -619175506, label %originalBB129alteredBB
    i32 -245774722, label %originalBB133alteredBB
    i32 -135681657, label %originalBB137alteredBB
    i32 217344547, label %originalBB141alteredBB
    i32 -1046626467, label %originalBB145alteredBB
    i32 -631135380, label %originalBB149alteredBB
    i32 161918564, label %originalBB153alteredBB
    i32 1593354748, label %originalBB157alteredBB
    i32 -139671144, label %originalBB161alteredBB
    i32 600703640, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -989408528, i32 -1645380051
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1208286748, i32 207678988
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  store i32 3, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 37600861, i32 207678988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -454755778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  store i32 -454755778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -500536178
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -500536178
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 369117952, i32 2124201689
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem2 = srem i32 %58, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 11879430
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 11879430
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1276438125, i32 2124201689
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 26215226, i32 691159386
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  store i32 5, i32* %arrayidx5, align 8
  store i32 -1519219600, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 8
  store i32 -1519219600, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem9 = srem i32 %87, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %88 = select i1 %cmp10, i32 -876319182, i32 -1697342540
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  store i32 7, i32* %arrayidx12, align 4
  store i32 1848177787, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  store i32 0, i32* %arrayidx14, align 4
  store i32 1848177787, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1001766849
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1001766849
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -715083128, i32 -619175506
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %104, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 950555854
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 950555854
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -612943637, i32 -619175506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 -426235329, i32 -309864437
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1979185146
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1979185146
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1447143564, i32 -245774722
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %136 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %136, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1243091847
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1243091847
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -474454514, i32 -245774722
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %152 = select i1 %cmp19.reload, i32 -1231253099, i32 -309864437
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %153 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %153, 0
  %154 = select i1 %cmp22, i32 -1387851922, i32 -309864437
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %155 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -309864437, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %156 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %156, 0
  %157 = select i1 %cmp28, i32 1310946139, i32 -165642862
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %158 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp ne i32 %158, 0
  %159 = select i1 %cmp31, i32 1659221617, i32 -165642862
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %160 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %160, 0
  %161 = select i1 %cmp34, i32 -986380429, i32 -165642862
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 868601950
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 868601950
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 688806438, i32 -135681657
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %189 = load i32, i32* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -273134843
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -273134843
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -620185881, i32 -135681657
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -165642862, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %217 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %217, 0
  %218 = select i1 %cmp40, i32 1858366251, i32 -1354974418
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %219 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %219, 0
  %220 = select i1 %cmp43, i32 1115968436, i32 -1354974418
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %221 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %221, 0
  %222 = select i1 %cmp46, i32 -540512175, i32 -1354974418
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %223 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 -1354974418, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %224 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %224, 0
  %225 = select i1 %cmp52, i32 -1478713377, i32 1905690152
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %226 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp ne i32 %226, 0
  %227 = select i1 %cmp55, i32 33866954, i32 1905690152
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1654391407
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1654391407
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 459396693, i32 217344547
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %255 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %255, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 899569540, i32 217344547
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %282 = select i1 %cmp58.reload, i32 1744253776, i32 1905690152
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %283 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %284 = load i32, i32* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284)
  store i32 1905690152, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %285 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %285, 0
  %286 = select i1 %cmp65, i32 -1249768692, i32 -80656815
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1953099204
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1953099204
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1807375950, i32 -1046626467
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %302 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp eq i32 %302, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -196870427
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -196870427
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1082387916, i32 -1046626467
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %330 = select i1 %cmp68.reload, i32 -1878896659, i32 -80656815
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1359240745
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1359240745
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1548444155, i32 -631135380
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %358 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %358, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1855269151
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1855269151
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1948994366, i32 -631135380
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %374 = select i1 %cmp71.reload, i32 -1789819328, i32 -80656815
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %375 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %376 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %376)
  store i32 -80656815, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -327520922
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -327520922
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 511906743, i32 161918564
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %392 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %392, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1218269884, i32 161918564
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %419 = select i1 %cmp78.reload, i32 -668324104, i32 2061581701
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1263323437, i32 1593354748
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %446 = load i32, i32* %arrayidx80, align 8
  %cmp81 = icmp ne i32 %446, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 851578448
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 851578448
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1573151761, i32 1593354748
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %462 = select i1 %cmp81.reload, i32 -227001617, i32 2061581701
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %463 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %463, 0
  %464 = select i1 %cmp84, i32 260541491, i32 2061581701
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %465 = load i32, i32* %arrayidx86, align 8
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %466 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %465, i32 %466)
  store i32 2061581701, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1960059756, i32 -139671144
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %493 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %493, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 637276626, i32 -139671144
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %520 = select i1 %cmp91.reload, i32 509706092, i32 -1703229332
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1320588166, i32 600703640
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %547 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp ne i32 %547, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1552402488
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1552402488
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 707157101, i32 600703640
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %563 = select i1 %cmp94.reload, i32 27697691, i32 -1703229332
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %564 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %564, 0
  %565 = select i1 %cmp97, i32 1220980410, i32 -1703229332
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %566 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %567 = load i32, i32* %arrayidx100, align 8
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %568 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %566, i32 %567, i32 %568)
  store i32 -1703229332, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %569 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %569, 0
  %570 = select i1 %cmp105, i32 -1710757611, i32 -1172318806
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %571 = load i32, i32* %arrayidx107, align 8
  %cmp108 = icmp eq i32 %571, 0
  %572 = select i1 %cmp108, i32 -1685898899, i32 -1172318806
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %573 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %573, 0
  %574 = select i1 %cmp111, i32 -808486762, i32 -1172318806
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %575 = load i8, i8* %c, align 1
  %conv = sext i8 %575 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  store i32 -1172318806, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  store i32 3, i32* %arrayidxalteredBB, align 4
  store i32 1208286748, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %577 = sub i32 %576, 957316186
  %578 = sub i32 %577, 5
  %579 = add i32 %578, 957316186
  %_ = sub i32 %576, 5
  %gen = mul i32 %579, 5
  %580 = sub i32 0, 5
  %581 = add i32 %576, %580
  %_116 = sub i32 %576, 5
  %gen117 = mul i32 %581, 5
  %582 = sub i32 %576, 1356254571
  %583 = sub i32 %582, 5
  %584 = add i32 %583, 1356254571
  %_118 = sub i32 %576, 5
  %gen119 = mul i32 %584, 5
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %_120 = sub i32 0, %576
  %587 = sub i32 0, 5
  %588 = sub i32 %586, %587
  %gen121 = add i32 %586, 5
  %589 = add i32 0, 1186692772
  %590 = sub i32 %589, %576
  %591 = sub i32 %590, 1186692772
  %_122 = sub i32 0, %576
  %592 = add i32 %591, 2059162490
  %593 = add i32 %592, 5
  %594 = sub i32 %593, 2059162490
  %gen123 = add i32 %591, 5
  %595 = add i32 %576, -652717917
  %596 = sub i32 %595, 5
  %597 = sub i32 %596, -652717917
  %_124 = sub i32 %576, 5
  %gen125 = mul i32 %597, 5
  %rem2alteredBB = srem i32 %576, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 369117952, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %598 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %598, 0
  store i32 -715083128, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %599 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp eq i32 %599, 0
  store i32 -1447143564, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %600 = load i32, i32* %arrayidx36alteredBB, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %600)
  store i32 688806438, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %601 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %601, 0
  store i32 459396693, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %602 = load i32, i32* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = icmp eq i32 %602, 0
  store i32 1807375950, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 3
  %603 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %603, 0
  store i32 -1548444155, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %604 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %604, 0
  store i32 511906743, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %605 = load i32, i32* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = icmp ne i32 %605, 0
  store i32 1263323437, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 1
  %606 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp ne i32 %606, 0
  store i32 1960059756, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result, i64 0, i64 2
  %607 = load i32, i32* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = icmp ne i32 %607, 0
  store i32 1320588166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %land.lhs.true109, %land.lhs.true106, %if.end103, %if.then98, %land.lhs.true95, %originalBBpart2167, %originalBB165, %land.lhs.true92, %originalBBpart2163, %originalBB161, %if.end89, %if.then85, %land.lhs.true82, %originalBBpart2159, %originalBB157, %land.lhs.true79, %originalBBpart2155, %originalBB153, %if.end76, %if.then72, %originalBBpart2151, %originalBB149, %land.lhs.true69, %originalBBpart2147, %originalBB145, %land.lhs.true66, %if.end63, %if.then59, %originalBBpart2143, %originalBB141, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then47, %land.lhs.true44, %land.lhs.true41, %if.end38, %originalBBpart2139, %originalBB137, %if.then35, %land.lhs.true32, %land.lhs.true29, %if.end26, %if.then23, %land.lhs.true20, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %if.end15, %if.else13, %if.then11, %if.end8, %if.else6, %if.then4, %originalBBpart2127, %originalBB115, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
