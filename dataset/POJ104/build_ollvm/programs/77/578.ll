; ModuleID = 'source-C-CXX/77/578.c'
source_filename = "source-C-CXX/77/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %L.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %Q.reg2mem = alloca i32*
  %Z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1328928641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1328928641, label %first
    i32 -1324044694, label %originalBB
    i32 1302658227, label %originalBBpart2
    i32 -363153108, label %for.cond
    i32 1061877658, label %for.body
    i32 88735404, label %for.cond3
    i32 -204072887, label %originalBB99
    i32 -459093288, label %originalBBpart2101
    i32 -1257121917, label %for.body6
    i32 -1066162430, label %for.cond8
    i32 1427378423, label %originalBB103
    i32 1774545708, label %originalBBpart2105
    i32 -1278790832, label %for.body11
    i32 -1195656229, label %land.lhs.true
    i32 1426814989, label %land.lhs.true20
    i32 2082215868, label %originalBB107
    i32 -130066685, label %originalBBpart2117
    i32 -1883807032, label %land.lhs.true28
    i32 1745492730, label %originalBB119
    i32 -802002998, label %originalBBpart2125
    i32 509634591, label %if.then
    i32 5763594, label %if.end
    i32 -1060321504, label %originalBB127
    i32 -2014981543, label %originalBBpart2129
    i32 443061311, label %for.inc
    i32 -119085325, label %originalBB131
    i32 1576818499, label %originalBBpart2144
    i32 736711458, label %for.end
    i32 292011146, label %for.inc40
    i32 1056931571, label %for.end43
    i32 -430425644, label %for.inc44
    i32 -808204699, label %for.end47
    i32 6443873, label %originalBB146
    i32 93417202, label %originalBBpart2148
    i32 1940548846, label %for.cond52
    i32 -196694005, label %for.body54
    i32 110338537, label %for.cond55
    i32 982811893, label %for.body57
    i32 1301113333, label %if.then63
    i32 1491345703, label %if.end84
    i32 100390955, label %for.inc85
    i32 -2028512590, label %for.end86
    i32 1765643214, label %originalBB150
    i32 -88869220, label %originalBBpart2152
    i32 -1267928439, label %for.inc87
    i32 -1666070418, label %for.end88
    i32 -110449988, label %for.cond89
    i32 762893258, label %for.body91
    i32 -23709476, label %originalBB154
    i32 1530445490, label %originalBBpart2156
    i32 -56079911, label %for.inc96
    i32 -2095301625, label %for.end98
    i32 2105180968, label %originalBB158
    i32 234760952, label %originalBBpart2160
    i32 1509869217, label %originalBBalteredBB
    i32 -1581321117, label %originalBB99alteredBB
    i32 -89408384, label %originalBB103alteredBB
    i32 1548516437, label %originalBB107alteredBB
    i32 1623768910, label %originalBB119alteredBB
    i32 -324598936, label %originalBB127alteredBB
    i32 -1321269634, label %originalBB131alteredBB
    i32 2050445334, label %originalBB146alteredBB
    i32 707764217, label %originalBB150alteredBB
    i32 1700589057, label %originalBB154alteredBB
    i32 -1150848578, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = and i1 %.reload, %.reload164
  %10 = xor i1 %.reload, %.reload164
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload164
  %13 = select i1 %11, i32 -1324044694, i32 1509869217
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %Z = alloca i32, align 4
  store i32* %Z, i32** %Z.reg2mem
  %Q = alloca i32, align 4
  store i32* %Q, i32** %Q.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload256 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %14 = bitcast [4 x i8]* %b.reload256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1302658227, i32 1509869217
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363153108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %41, 50
  %42 = select i1 %cmp, i32 1061877658, i32 -808204699
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 88735404, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -969692835
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -969692835
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -204072887, i32 -1581321117
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 1
  %70 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %70, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -459093288, i32 -1581321117
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -1257121917, i32 1056931571
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 -1066162430, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1675059575
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1675059575
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1427378423, i32 -89408384
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 2
  %113 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %113, 50
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -664694472
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -664694472
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1774545708, i32 -89408384
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 -1278790832, i32 736711458
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 0
  %130 = load i32, i32* %arrayidx12, align 16
  %a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload208, i64 0, i64 1
  %131 = load i32, i32* %arrayidx13, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add = add nsw i32 %130, %131
  %a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload207, i64 0, i64 2
  %134 = load i32, i32* %arrayidx14, align 8
  %135 = sub i32 %133, 170106378
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 170106378
  %sub = sub nsw i32 %133, %134
  %a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload206, i64 0, i64 3
  store i32 %137, i32* %arrayidx15, align 4
  %a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload205, i64 0, i64 3
  %138 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %138, 10
  %139 = select i1 %cmp17, i32 -1195656229, i32 5763594
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload204, i64 0, i64 3
  %140 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %140, 50
  %141 = select i1 %cmp19, i32 1426814989, i32 5763594
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1785212374
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1785212374
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2082215868, i32 1548516437
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload203, i64 0, i64 0
  %169 = load i32, i32* %arrayidx21, align 16
  %a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload202, i64 0, i64 3
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add23 = add nsw i32 %169, %170
  %a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload201, i64 0, i64 1
  %175 = load i32, i32* %arrayidx24, align 4
  %a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload200, i64 0, i64 2
  %176 = load i32, i32* %arrayidx25, align 8
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add26 = add nsw i32 %175, %176
  %cmp27 = icmp sgt i32 %174, %180
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -130066685, i32 1548516437
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %195 = select i1 %cmp27.reload, i32 -1883807032, i32 5763594
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 406834655
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 406834655
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1745492730, i32 1623768910
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload199, i64 0, i64 0
  %223 = load i32, i32* %arrayidx29, align 16
  %a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload198, i64 0, i64 2
  %224 = load i32, i32* %arrayidx30, align 8
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add31 = add nsw i32 %223, %224
  %a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload197, i64 0, i64 1
  %229 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %228, %229
  store i1 %cmp33, i1* %cmp33.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1732861190
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1732861190
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -802002998, i32 1623768910
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %245 = select i1 %cmp33.reload, i32 509634591, i32 5763594
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload196 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload196, i64 0, i64 0
  %246 = load i32, i32* %arrayidx34, align 16
  %Z.reload244 = load volatile i32*, i32** %Z.reg2mem
  store i32 %246, i32* %Z.reload244, align 4
  %a.reload195 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload195, i64 0, i64 1
  %247 = load i32, i32* %arrayidx35, align 4
  %Q.reload246 = load volatile i32*, i32** %Q.reg2mem
  store i32 %247, i32* %Q.reload246, align 4
  %a.reload194 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload194, i64 0, i64 2
  %248 = load i32, i32* %arrayidx36, align 8
  %S.reload248 = load volatile i32*, i32** %S.reg2mem
  store i32 %248, i32* %S.reload248, align 4
  %a.reload193 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload193, i64 0, i64 3
  %249 = load i32, i32* %arrayidx37, align 4
  %L.reload250 = load volatile i32*, i32** %L.reg2mem
  store i32 %249, i32* %L.reload250, align 4
  store i32 5763594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1806316582
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1806316582
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1060321504, i32 -324598936
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1949642972
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1949642972
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2014981543, i32 -324598936
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 443061311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1972975634
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1972975634
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -119085325, i32 -1321269634
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload192 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload192, i64 0, i64 2
  %295 = load i32, i32* %arrayidx38, align 8
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %add39 = add nsw i32 %295, 10
  store i32 %297, i32* %arrayidx38, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1632864109
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1632864109
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1576818499, i32 -1321269634
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1066162430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 292011146, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a.reload191 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload191, i64 0, i64 1
  %313 = load i32, i32* %arrayidx41, align 4
  %314 = sub i32 0, 10
  %315 = sub i32 %313, %314
  %add42 = add nsw i32 %313, 10
  store i32 %315, i32* %arrayidx41, align 4
  store i32 88735404, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -430425644, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %a.reload190 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload190, i64 0, i64 0
  %316 = load i32, i32* %arrayidx45, align 16
  %317 = sub i32 %316, 1309890962
  %318 = add i32 %317, 10
  %319 = add i32 %318, 1309890962
  %add46 = add nsw i32 %316, 10
  store i32 %319, i32* %arrayidx45, align 16
  store i32 -363153108, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1736896462
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1736896462
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 6443873, i32 2050445334
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %Z.reload243 = load volatile i32*, i32** %Z.reg2mem
  %347 = load i32, i32* %Z.reload243, align 4
  %a.reload189 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload189, i64 0, i64 0
  store i32 %347, i32* %arrayidx48, align 16
  %Q.reload245 = load volatile i32*, i32** %Q.reg2mem
  %348 = load i32, i32* %Q.reload245, align 4
  %a.reload188 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload188, i64 0, i64 1
  store i32 %348, i32* %arrayidx49, align 4
  %S.reload247 = load volatile i32*, i32** %S.reg2mem
  %349 = load i32, i32* %S.reload247, align 4
  %a.reload187 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload187, i64 0, i64 2
  store i32 %349, i32* %arrayidx50, align 8
  %L.reload249 = load volatile i32*, i32** %L.reg2mem
  %350 = load i32, i32* %L.reload249, align 4
  %a.reload186 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload186, i64 0, i64 3
  store i32 %350, i32* %arrayidx51, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload238, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1801079650
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1801079650
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 93417202, i32 2050445334
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1940548846, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload237, align 4
  %cmp53 = icmp sge i32 %366, 0
  %367 = select i1 %cmp53, i32 -196694005, i32 -1666070418
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 110338537, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload240, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload236, align 4
  %cmp56 = icmp sle i32 %368, %369
  %370 = select i1 %cmp56, i32 982811893, i32 -2028512590
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %371 to i64
  %a.reload185 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload185, i64 0, i64 %idxprom
  %372 = load i32, i32* %arrayidx58, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload234, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add59 = add nsw i32 %373, 1
  %idxprom60 = sext i32 %375 to i64
  %a.reload184 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload184, i64 0, i64 %idxprom60
  %376 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %372, %376
  %377 = select i1 %cmp62, i32 1301113333, i32 1491345703
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload233, align 4
  %idxprom64 = sext i32 %378 to i64
  %a.reload183 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload183, i64 0, i64 %idxprom64
  %379 = load i32, i32* %arrayidx65, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload242, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload232, align 4
  %381 = add i32 %380, 936571170
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 936571170
  %add66 = add nsw i32 %380, 1
  %idxprom67 = sext i32 %383 to i64
  %a.reload182 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload182, i64 0, i64 %idxprom67
  %384 = load i32, i32* %arrayidx68, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload231, align 4
  %idxprom69 = sext i32 %385 to i64
  %a.reload181 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload181, i64 0, i64 %idxprom69
  store i32 %384, i32* %arrayidx70, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload230, align 4
  %388 = sub i32 %387, -344575972
  %389 = add i32 %388, 1
  %390 = add i32 %389, -344575972
  %add71 = add nsw i32 %387, 1
  %idxprom72 = sext i32 %390 to i64
  %a.reload180 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload180, i64 0, i64 %idxprom72
  store i32 %386, i32* %arrayidx73, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload229, align 4
  %idxprom74 = sext i32 %391 to i64
  %b.reload255 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload255, i64 0, i64 %idxprom74
  %392 = load i8, i8* %arrayidx75, align 1
  %y.reload257 = load volatile i8*, i8** %y.reg2mem
  store i8 %392, i8* %y.reload257, align 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload228, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add76 = add nsw i32 %393, 1
  %idxprom77 = sext i32 %397 to i64
  %b.reload254 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload254, i64 0, i64 %idxprom77
  %398 = load i8, i8* %arrayidx78, align 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload227, align 4
  %idxprom79 = sext i32 %399 to i64
  %b.reload253 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload253, i64 0, i64 %idxprom79
  store i8 %398, i8* %arrayidx80, align 1
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %400 = load i8, i8* %y.reload, align 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload226, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add81 = add nsw i32 %401, 1
  %idxprom82 = sext i32 %405 to i64
  %b.reload252 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload252, i64 0, i64 %idxprom82
  store i8 %400, i8* %arrayidx83, align 1
  store i32 1491345703, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 100390955, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload239, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload, align 4
  store i32 110338537, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1765643214, i32 707764217
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1157344770
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1157344770
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -88869220, i32 707764217
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1267928439, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload225, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %dec = add nsw i32 %438, -1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload224, align 4
  store i32 1940548846, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload223, align 4
  store i32 -110449988, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload222, align 4
  %cmp90 = icmp sge i32 %441, 0
  %442 = select i1 %cmp90, i32 762893258, i32 -2095301625
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -23709476, i32 1700589057
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload221, align 4
  %idxprom92 = sext i32 %457 to i64
  %b.reload251 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload251, i64 0, i64 %idxprom92
  %458 = load i8, i8* %arrayidx93, align 1
  %conv = sext i8 %458 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload220, align 4
  %idxprom94 = sext i32 %459 to i64
  %a.reload179 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload179, i64 0, i64 %idxprom94
  %460 = load i32, i32* %arrayidx95, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1224129023
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1224129023
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1530445490, i32 1700589057
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -56079911, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload219, align 4
  %477 = sub i32 %476, 942982670
  %478 = add i32 %477, -1
  %479 = add i32 %478, 942982670
  %dec97 = add nsw i32 %476, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload218, align 4
  store i32 -110449988, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1435061320
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1435061320
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2105180968, i32 -1150848578
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -232017631
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -232017631
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 234760952, i32 -1150848578
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ZalteredBB = alloca i32, align 4
  %QalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %522 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %522, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 -1324044694, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload178 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload178, i64 0, i64 1
  %523 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %523, 50
  store i32 -204072887, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload177 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload177, i64 0, i64 2
  %524 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %524, 50
  store i32 1427378423, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload176 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload176, i64 0, i64 0
  %525 = load i32, i32* %arrayidx21alteredBB, align 16
  %a.reload175 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload175, i64 0, i64 3
  %526 = load i32, i32* %arrayidx22alteredBB, align 4
  %527 = sub i32 0, -1087896582
  %528 = sub i32 %527, %525
  %529 = add i32 %528, -1087896582
  %_ = sub i32 0, %525
  %530 = sub i32 0, %526
  %531 = sub i32 %529, %530
  %gen = add i32 %529, %526
  %532 = add i32 %525, -976639835
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, -976639835
  %_108 = sub i32 %525, %526
  %gen109 = mul i32 %534, %526
  %535 = add i32 0, 856957962
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, 856957962
  %_110 = sub i32 0, %525
  %538 = sub i32 0, %526
  %539 = sub i32 %537, %538
  %gen111 = add i32 %537, %526
  %540 = sub i32 0, 1682368057
  %541 = sub i32 %540, %525
  %542 = add i32 %541, 1682368057
  %_112 = sub i32 0, %525
  %543 = add i32 %542, 1440835377
  %544 = add i32 %543, %526
  %545 = sub i32 %544, 1440835377
  %gen113 = add i32 %542, %526
  %546 = sub i32 %525, -1610481210
  %547 = add i32 %546, %526
  %548 = add i32 %547, -1610481210
  %add23alteredBB = add nsw i32 %525, %526
  %a.reload174 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload174, i64 0, i64 1
  %549 = load i32, i32* %arrayidx24alteredBB, align 4
  %a.reload173 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload173, i64 0, i64 2
  %550 = load i32, i32* %arrayidx25alteredBB, align 8
  %551 = add i32 0, -1198497607
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, -1198497607
  %_114 = sub i32 0, %549
  %554 = sub i32 %553, -1713915459
  %555 = add i32 %554, %550
  %556 = add i32 %555, -1713915459
  %gen115 = add i32 %553, %550
  %557 = sub i32 0, %549
  %558 = sub i32 0, %550
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add26alteredBB = add nsw i32 %549, %550
  %cmp27alteredBB = icmp sgt i32 %548, %560
  store i32 2082215868, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload172 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload172, i64 0, i64 0
  %561 = load i32, i32* %arrayidx29alteredBB, align 16
  %a.reload171 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload171, i64 0, i64 2
  %562 = load i32, i32* %arrayidx30alteredBB, align 8
  %563 = add i32 %561, 947712981
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 947712981
  %_120 = sub i32 %561, %562
  %gen121 = mul i32 %565, %562
  %566 = sub i32 %561, -772711233
  %567 = sub i32 %566, %562
  %568 = add i32 %567, -772711233
  %_122 = sub i32 %561, %562
  %gen123 = mul i32 %568, %562
  %569 = sub i32 0, %561
  %570 = sub i32 0, %562
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add31alteredBB = add nsw i32 %561, %562
  %a.reload170 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload170, i64 0, i64 1
  %573 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %572, %573
  store i32 1745492730, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1060321504, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload169 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload169, i64 0, i64 2
  %574 = load i32, i32* %arrayidx38alteredBB, align 8
  %575 = sub i32 %574, -250450461
  %576 = sub i32 %575, 10
  %577 = add i32 %576, -250450461
  %_132 = sub i32 %574, 10
  %gen133 = mul i32 %577, 10
  %578 = add i32 0, -1352913762
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -1352913762
  %_134 = sub i32 0, %574
  %581 = sub i32 0, %580
  %582 = sub i32 0, 10
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen135 = add i32 %580, 10
  %_136 = shl i32 %574, 10
  %585 = sub i32 0, 10
  %586 = add i32 %574, %585
  %_137 = sub i32 %574, 10
  %gen138 = mul i32 %586, 10
  %587 = sub i32 %574, 1123856179
  %588 = sub i32 %587, 10
  %589 = add i32 %588, 1123856179
  %_139 = sub i32 %574, 10
  %gen140 = mul i32 %589, 10
  %590 = add i32 0, -1414169242
  %591 = sub i32 %590, %574
  %592 = sub i32 %591, -1414169242
  %_141 = sub i32 0, %574
  %593 = sub i32 %592, 1186849310
  %594 = add i32 %593, 10
  %595 = add i32 %594, 1186849310
  %gen142 = add i32 %592, 10
  %596 = sub i32 %574, -1214410551
  %597 = add i32 %596, 10
  %598 = add i32 %597, -1214410551
  %add39alteredBB = add nsw i32 %574, 10
  store i32 %598, i32* %arrayidx38alteredBB, align 8
  store i32 -119085325, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %Z.reload = load volatile i32*, i32** %Z.reg2mem
  %599 = load i32, i32* %Z.reload, align 4
  %a.reload168 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload168, i64 0, i64 0
  store i32 %599, i32* %arrayidx48alteredBB, align 16
  %Q.reload = load volatile i32*, i32** %Q.reg2mem
  %600 = load i32, i32* %Q.reload, align 4
  %a.reload167 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload167, i64 0, i64 1
  store i32 %600, i32* %arrayidx49alteredBB, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %601 = load i32, i32* %S.reload, align 4
  %a.reload166 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload166, i64 0, i64 2
  store i32 %601, i32* %arrayidx50alteredBB, align 8
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %602 = load i32, i32* %L.reload, align 4
  %a.reload165 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload165, i64 0, i64 3
  store i32 %602, i32* %arrayidx51alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload217, align 4
  store i32 6443873, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1765643214, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload216, align 4
  %idxprom92alteredBB = sext i32 %603 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom92alteredBB
  %604 = load i8, i8* %arrayidx93alteredBB, align 1
  %convalteredBB = sext i8 %604 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %605 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %606 = load i32, i32* %arrayidx95alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %606)
  store i32 -23709476, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 2105180968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB158, %for.end98, %for.inc96, %originalBBpart2156, %originalBB154, %for.body91, %for.cond89, %for.end88, %for.inc87, %originalBBpart2152, %originalBB150, %for.end86, %for.inc85, %if.end84, %if.then63, %for.body57, %for.cond55, %for.body54, %for.cond52, %originalBBpart2148, %originalBB146, %for.end47, %for.inc44, %for.end43, %for.inc40, %for.end, %originalBBpart2144, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB119, %land.lhs.true28, %originalBBpart2117, %originalBB107, %land.lhs.true20, %land.lhs.true, %for.body11, %originalBBpart2105, %originalBB103, %for.cond8, %for.body6, %originalBBpart2101, %originalBB99, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
