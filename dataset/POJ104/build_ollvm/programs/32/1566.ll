; ModuleID = 'source-C-CXX/32/1566.c'
source_filename = "source-C-CXX/32/1566.c"
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
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %zfcsz.reg2mem = alloca [100 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -72001086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -72001086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 2018927916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 2018927916, label %first
    i32 803991302, label %originalBB
    i32 157913145, label %originalBBpart2
    i32 -2050804596, label %for.cond
    i32 -766656992, label %for.body
    i32 -1796162574, label %for.inc
    i32 -1834070171, label %for.end
    i32 68800288, label %for.cond2
    i32 -1053739280, label %for.body4
    i32 1016558905, label %for.cond5
    i32 -46056879, label %originalBB103
    i32 -1623180285, label %originalBBpart2105
    i32 689047915, label %for.body12
    i32 1493915577, label %originalBB107
    i32 -990813525, label %originalBBpart2109
    i32 772588937, label %if.then
    i32 -2060527404, label %originalBB111
    i32 1116859850, label %originalBBpart2113
    i32 1074484108, label %if.else
    i32 -517769548, label %if.then31
    i32 285182670, label %if.else42
    i32 -1029771312, label %if.then50
    i32 -1731710573, label %if.else63
    i32 -634465264, label %if.then71
    i32 1649411563, label %originalBB115
    i32 -752387771, label %originalBBpart2132
    i32 770189480, label %if.end
    i32 -950613428, label %if.end84
    i32 -1955461055, label %if.end85
    i32 1637974115, label %if.end86
    i32 1444138570, label %originalBB134
    i32 -1161900366, label %originalBBpart2136
    i32 1945498347, label %for.inc87
    i32 -854257105, label %originalBB138
    i32 1854490165, label %originalBBpart2156
    i32 1365242392, label %for.end89
    i32 -597223799, label %for.inc90
    i32 -1575895007, label %for.end92
    i32 -75725941, label %for.cond93
    i32 2080681972, label %for.body96
    i32 554435233, label %originalBB158
    i32 -773185321, label %originalBBpart2160
    i32 983413874, label %for.inc100
    i32 624290066, label %for.end102
    i32 2032127166, label %originalBBalteredBB
    i32 1622726269, label %originalBB103alteredBB
    i32 783948763, label %originalBB107alteredBB
    i32 -834244152, label %originalBB111alteredBB
    i32 -1024316272, label %originalBB115alteredBB
    i32 1224728393, label %originalBB134alteredBB
    i32 -2028876466, label %originalBB138alteredBB
    i32 -1983286285, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 803991302, i32 2032127166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zfcsz = alloca [100 x [256 x i8]], align 16
  store [100 x [256 x i8]]* %zfcsz, [100 x [256 x i8]]** %zfcsz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1990195996
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1990195996
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 157913145, i32 2032127166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2050804596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload197, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -766656992, i32 -1834070171
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %45 to i64
  %zfcsz.reload238 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload238, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 -1796162574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload195, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload194, align 4
  store i32 -2050804596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 68800288, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload192, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload165, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1053739280, i32 -1575895007
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 1016558905, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -840127379
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -840127379
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -46056879, i32 1622726269
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %69 to i64
  %zfcsz.reload237 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload237, i64 0, i64 %idxprom6
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload218, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %71 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %71 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2081013745
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2081013745
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1623180285, i32 1622726269
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 689047915, i32 1365242392
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1460163945
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1460163945
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1493915577, i32 783948763
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload190, align 4
  %idxprom13 = sext i32 %127 to i64
  %zfcsz.reload236 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload236, i64 0, i64 %idxprom13
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload217, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %129 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1362290602
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1362290602
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -990813525, i32 783948763
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 772588937, i32 1074484108
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1748896621
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1748896621
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2060527404, i32 -834244152
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %173 to i64
  %zfcsz.reload235 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload235, i64 0, i64 %idxprom20
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload216, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -961086655
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -961086655
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1116859850, i32 -834244152
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1637974115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload188, align 4
  %idxprom24 = sext i32 %190 to i64
  %zfcsz.reload234 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload234, i64 0, i64 %idxprom24
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload215, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %193 = select i1 %cmp29, i32 -517769548, i32 285182670
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload187, align 4
  %idxprom32 = sext i32 %194 to i64
  %zfcsz.reload233 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload233, i64 0, i64 %idxprom32
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload214, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %196 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %196 to i32
  %197 = add i32 %conv36, -1371990027
  %198 = add i32 %197, 65
  %199 = sub i32 %198, -1371990027
  %add = add nsw i32 %conv36, 65
  %200 = sub i32 %199, -71735883
  %201 = sub i32 %200, 84
  %202 = add i32 %201, -71735883
  %sub = sub nsw i32 %199, 84
  %conv37 = trunc i32 %202 to i8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload186, align 4
  %idxprom38 = sext i32 %203 to i64
  %zfcsz.reload232 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload232, i64 0, i64 %idxprom38
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload213, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %conv37, i8* %arrayidx41, align 1
  store i32 -1955461055, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload185, align 4
  %idxprom43 = sext i32 %205 to i64
  %zfcsz.reload231 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload231, i64 0, i64 %idxprom43
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload212, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %207 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %207 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %208 = select i1 %cmp48, i32 -1029771312, i32 -1731710573
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload184, align 4
  %idxprom51 = sext i32 %209 to i64
  %zfcsz.reload230 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload230, i64 0, i64 %idxprom51
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload211, align 4
  %idxprom53 = sext i32 %210 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %211 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %211 to i32
  %212 = add i32 %conv55, 422752779
  %213 = add i32 %212, 71
  %214 = sub i32 %213, 422752779
  %add56 = add nsw i32 %conv55, 71
  %215 = add i32 %214, -1031331594
  %216 = sub i32 %215, 67
  %217 = sub i32 %216, -1031331594
  %sub57 = sub nsw i32 %214, 67
  %conv58 = trunc i32 %217 to i8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload183, align 4
  %idxprom59 = sext i32 %218 to i64
  %zfcsz.reload229 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload229, i64 0, i64 %idxprom59
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload210, align 4
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  store i32 -950613428, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload182, align 4
  %idxprom64 = sext i32 %220 to i64
  %zfcsz.reload228 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload228, i64 0, i64 %idxprom64
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload209, align 4
  %idxprom66 = sext i32 %221 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %222 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %222 to i32
  %cmp69 = icmp eq i32 %conv68, 71
  %223 = select i1 %cmp69, i32 -634465264, i32 770189480
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 1649411563, i32 -1024316272
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload181, align 4
  %idxprom72 = sext i32 %250 to i64
  %zfcsz.reload227 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload227, i64 0, i64 %idxprom72
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload208, align 4
  %idxprom74 = sext i32 %251 to i64
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %252 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %252 to i32
  %253 = sub i32 %conv76, 1387785074
  %254 = add i32 %253, 67
  %255 = add i32 %254, 1387785074
  %add77 = add nsw i32 %conv76, 67
  %256 = sub i32 0, 71
  %257 = add i32 %255, %256
  %sub78 = sub nsw i32 %255, 71
  %conv79 = trunc i32 %257 to i8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload180, align 4
  %idxprom80 = sext i32 %258 to i64
  %zfcsz.reload226 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload226, i64 0, i64 %idxprom80
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload207, align 4
  %idxprom82 = sext i32 %259 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %conv79, i8* %arrayidx83, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -752387771, i32 -1024316272
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 770189480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -950613428, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1955461055, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1637974115, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -358821071
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -358821071
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1444138570, i32 1224728393
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1161900366, i32 1224728393
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1945498347, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -854257105, i32 -2028876466
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload206, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc88 = add nsw i32 %341, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload205, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1854490165, i32 -2028876466
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1016558905, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -597223799, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload179, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc91 = add nsw i32 %360, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload178, align 4
  store i32 68800288, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -75725941, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmp94 = icmp slt i32 %365, %366
  %367 = select i1 %cmp94, i32 2080681972, i32 624290066
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1137720563
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1137720563
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 554435233, i32 -1983286285
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload175, align 4
  %idxprom97 = sext i32 %395 to i64
  %zfcsz.reload225 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload225, i64 0, i64 %idxprom97
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx98, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1784391353
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1784391353
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -773185321, i32 -1983286285
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 983413874, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload174, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc101 = add nsw i32 %423, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload173, align 4
  store i32 -75725941, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfcszalteredBB = alloca [100 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 803991302, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload172, align 4
  %idxprom6alteredBB = sext i32 %426 to i64
  %zfcsz.reload224 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload224, i64 0, i64 %idxprom6alteredBB
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload204, align 4
  %idxprom8alteredBB = sext i32 %427 to i64
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %428 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %428 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -46056879, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload171, align 4
  %idxprom13alteredBB = sext i32 %429 to i64
  %zfcsz.reload223 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload223, i64 0, i64 %idxprom13alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload203, align 4
  %idxprom15alteredBB = sext i32 %430 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %431 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %431 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 1493915577, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload170, align 4
  %idxprom20alteredBB = sext i32 %432 to i64
  %zfcsz.reload222 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload222, i64 0, i64 %idxprom20alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload202, align 4
  %idxprom22alteredBB = sext i32 %433 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -2060527404, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload169, align 4
  %idxprom72alteredBB = sext i32 %434 to i64
  %zfcsz.reload221 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload221, i64 0, i64 %idxprom72alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload201, align 4
  %idxprom74alteredBB = sext i32 %435 to i64
  %arrayidx75alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %436 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %436 to i32
  %437 = sub i32 0, %conv76alteredBB
  %438 = add i32 0, %437
  %_ = sub i32 0, %conv76alteredBB
  %439 = sub i32 %438, 1443219988
  %440 = add i32 %439, 67
  %441 = add i32 %440, 1443219988
  %gen = add i32 %438, 67
  %442 = sub i32 %conv76alteredBB, -143749701
  %443 = sub i32 %442, 67
  %444 = add i32 %443, -143749701
  %_116 = sub i32 %conv76alteredBB, 67
  %gen117 = mul i32 %444, 67
  %445 = add i32 0, 263612290
  %446 = sub i32 %445, %conv76alteredBB
  %447 = sub i32 %446, 263612290
  %_118 = sub i32 0, %conv76alteredBB
  %448 = sub i32 0, 67
  %449 = sub i32 %447, %448
  %gen119 = add i32 %447, 67
  %_120 = shl i32 %conv76alteredBB, 67
  %450 = sub i32 0, 67
  %451 = add i32 %conv76alteredBB, %450
  %_121 = sub i32 %conv76alteredBB, 67
  %gen122 = mul i32 %451, 67
  %452 = add i32 0, -1963414211
  %453 = sub i32 %452, %conv76alteredBB
  %454 = sub i32 %453, -1963414211
  %_123 = sub i32 0, %conv76alteredBB
  %455 = sub i32 0, 67
  %456 = sub i32 %454, %455
  %gen124 = add i32 %454, 67
  %457 = sub i32 0, %conv76alteredBB
  %458 = sub i32 0, 67
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add77alteredBB = add nsw i32 %conv76alteredBB, 67
  %_125 = shl i32 %460, 71
  %_126 = shl i32 %460, 71
  %461 = add i32 0, 222499945
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 222499945
  %_127 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 71
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen128 = add i32 %463, 71
  %468 = sub i32 0, %460
  %469 = add i32 0, %468
  %_129 = sub i32 0, %460
  %470 = sub i32 0, %469
  %471 = sub i32 0, 71
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen130 = add i32 %469, 71
  %474 = add i32 %460, -1806067985
  %475 = sub i32 %474, 71
  %476 = sub i32 %475, -1806067985
  %sub78alteredBB = sub nsw i32 %460, 71
  %conv79alteredBB = trunc i32 %476 to i8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload168, align 4
  %idxprom80alteredBB = sext i32 %477 to i64
  %zfcsz.reload220 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload220, i64 0, i64 %idxprom80alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload200, align 4
  %idxprom82alteredBB = sext i32 %478 to i64
  %arrayidx83alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 1649411563, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1444138570, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload199, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_139 = sub i32 0, %479
  %482 = sub i32 %481, 784153874
  %483 = add i32 %482, 1
  %484 = add i32 %483, 784153874
  %gen140 = add i32 %481, 1
  %485 = add i32 %479, -1531280740
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1531280740
  %_141 = sub i32 %479, 1
  %gen142 = mul i32 %487, 1
  %488 = sub i32 0, -905319990
  %489 = sub i32 %488, %479
  %490 = add i32 %489, -905319990
  %_143 = sub i32 0, %479
  %491 = sub i32 %490, -1797199738
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1797199738
  %gen144 = add i32 %490, 1
  %494 = add i32 0, -1499965405
  %495 = sub i32 %494, %479
  %496 = sub i32 %495, -1499965405
  %_145 = sub i32 0, %479
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen146 = add i32 %496, 1
  %501 = sub i32 %479, 1340951551
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1340951551
  %_147 = sub i32 %479, 1
  %gen148 = mul i32 %503, 1
  %504 = sub i32 0, -587566764
  %505 = sub i32 %504, %479
  %506 = add i32 %505, -587566764
  %_149 = sub i32 0, %479
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen150 = add i32 %506, 1
  %511 = sub i32 %479, -11511969
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -11511969
  %_151 = sub i32 %479, 1
  %gen152 = mul i32 %513, 1
  %_153 = shl i32 %479, 1
  %_154 = shl i32 %479, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %479, %514
  %inc88alteredBB = add nsw i32 %479, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload, align 4
  store i32 -854257105, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %516 to i64
  %zfcsz.reload = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reload, i64 0, i64 %idxprom97alteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 554435233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2160, %originalBB158, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %originalBBpart2156, %originalBB138, %for.inc87, %originalBBpart2136, %originalBB134, %if.end86, %if.end85, %if.end84, %if.end, %originalBBpart2132, %originalBB115, %if.then71, %if.else63, %if.then50, %if.else42, %if.then31, %if.else, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
