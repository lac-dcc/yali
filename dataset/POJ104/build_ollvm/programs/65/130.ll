; ModuleID = 'source-C-CXX/65/130.c'
source_filename = "source-C-CXX/65/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %total = alloca i64, align 8
  %c = alloca i64, align 8
  %s = alloca [13 x i64], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i64]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i64]* @main.s to i8*), i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %1 = load i64, i64* %year, align 8
  %2 = add i64 %1, -6740651958930405130
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, -6740651958930405130
  %sub = sub i64 %1, 1
  %div = udiv i64 %4, 4
  %5 = load i64, i64* %year, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %sub1 = sub i64 %5, 1
  %div2 = udiv i64 %7, 100
  %8 = sub i64 %div, 6967969910392243493
  %9 = sub i64 %8, %div2
  %10 = add i64 %9, 6967969910392243493
  %sub3 = sub i64 %div, %div2
  %11 = load i64, i64* %year, align 8
  %12 = sub i64 %11, -3009793875202959641
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -3009793875202959641
  %sub4 = sub i64 %11, 1
  %div5 = udiv i64 %14, 400
  %15 = sub i64 0, %10
  %16 = sub i64 0, %div5
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %add = add i64 %10, %div5
  store i64 %18, i64* %n, align 8
  %19 = load i64, i64* %year, align 8
  %rem = urem i64 %19, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 54602093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 54602093, label %first
    i32 -1433223679, label %land.lhs.true
    i32 -1412378033, label %lor.lhs.false
    i32 -1018855640, label %if.then
    i32 1690143505, label %if.end
    i32 -2090968705, label %originalBB
    i32 -1531520287, label %originalBBpart2
    i32 1374744616, label %for.cond
    i32 1769405504, label %for.body
    i32 594275651, label %originalBB31
    i32 -1669413717, label %originalBBpart240
    i32 746383523, label %for.inc
    i32 197650084, label %for.end
    i32 -706821782, label %NodeBlock64
    i32 2127894390, label %NodeBlock62
    i32 1548824116, label %NodeBlock60
    i32 -1612041614, label %LeafBlock58
    i32 -1378040459, label %NodeBlock56
    i32 -164938816, label %NodeBlock54
    i32 -623786857, label %NodeBlock
    i32 139625668, label %LeafBlock
    i32 406301352, label %sw.bb
    i32 -962085735, label %sw.bb19
    i32 -555029176, label %originalBB42
    i32 1435380059, label %originalBBpart244
    i32 -508601055, label %sw.bb21
    i32 -2001535091, label %sw.bb23
    i32 -1818485482, label %originalBB46
    i32 -1583817016, label %originalBBpart248
    i32 1678274343, label %sw.bb25
    i32 -63105973, label %sw.bb27
    i32 1730635366, label %originalBB50
    i32 1278384342, label %originalBBpart252
    i32 924715443, label %sw.bb29
    i32 574278513, label %NewDefault
    i32 1678908040, label %sw.epilog
    i32 -207997321, label %originalBBalteredBB
    i32 -1648038319, label %originalBB31alteredBB
    i32 -1335183870, label %originalBB42alteredBB
    i32 -480045652, label %originalBB46alteredBB
    i32 95928255, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %20 = select i1 %cmp, i32 -1433223679, i32 -1412378033
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i64, i64* %year, align 8
  %rem6 = urem i64 %21, 100
  %cmp7 = icmp ne i64 %rem6, 0
  %22 = select i1 %cmp7, i32 -1018855640, i32 -1412378033
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i64, i64* %year, align 8
  %rem8 = urem i64 %23, 400
  %cmp9 = icmp eq i64 %rem8, 0
  %24 = select i1 %cmp9, i32 -1018855640, i32 1690143505
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* %s, i64 0, i64 2
  store i64 29, i64* %arrayidx, align 16
  store i32 1690143505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1488695481
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1488695481
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2090968705, i32 -207997321
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  store i64 1, i64* %a, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1531520287, i32 -207997321
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374744616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i64, i64* %a, align 8
  %67 = load i64, i64* %month, align 8
  %cmp10 = icmp ult i64 %66, %67
  %68 = select i1 %cmp10, i32 1769405504, i32 197650084
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1213723347
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1213723347
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 594275651, i32 -1648038319
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i64, i64* %b, align 8
  %97 = load i64, i64* %a, align 8
  %arrayidx11 = getelementptr inbounds [13 x i64], [13 x i64]* %s, i64 0, i64 %97
  %98 = load i64, i64* %arrayidx11, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %96, %99
  %add12 = add i64 %96, %98
  store i64 %100, i64* %b, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 405338386
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 405338386
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1669413717, i32 -1648038319
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 746383523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i64, i64* %a, align 8
  %129 = add i64 %128, -1460427035462625402
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -1460427035462625402
  %inc = add i64 %128, 1
  store i64 %131, i64* %a, align 8
  store i32 1374744616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i64, i64* %year, align 8
  %133 = sub i64 %132, -6885724863996941619
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -6885724863996941619
  %sub13 = sub i64 %132, 1
  %136 = load i64, i64* %n, align 8
  %137 = sub i64 0, %135
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %add14 = add i64 %135, %136
  %141 = load i64, i64* %b, align 8
  %142 = sub i64 0, %140
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %add15 = add i64 %140, %141
  %146 = load i64, i64* %day, align 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %add16 = add i64 %145, %146
  store i64 %150, i64* %total, align 8
  %151 = load i64, i64* %total, align 8
  %rem17 = urem i64 %151, 7
  store i64 %rem17, i64* %c, align 8
  %152 = load i64, i64* %c, align 8
  store i64 %152, i64* %.reg2mem
  store i32 -706821782, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload73 = load volatile i64, i64* %.reg2mem
  %Pivot65 = icmp slt i64 %.reload73, 3
  %153 = select i1 %Pivot65, i32 -164938816, i32 2127894390
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload69 = load volatile i64, i64* %.reg2mem
  %Pivot63 = icmp slt i64 %.reload69, 5
  %154 = select i1 %Pivot63, i32 -1378040459, i32 1548824116
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload67 = load volatile i64, i64* %.reg2mem
  %Pivot61 = icmp slt i64 %.reload67, 6
  %155 = select i1 %Pivot61, i32 -63105973, i32 -1612041614
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock58:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf59 = icmp eq i64 %.reload, 6
  %156 = select i1 %SwitchLeaf59, i32 924715443, i32 574278513
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload68 = load volatile i64, i64* %.reg2mem
  %Pivot57 = icmp slt i64 %.reload68, 4
  %157 = select i1 %Pivot57, i32 -2001535091, i32 1678274343
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload72 = load volatile i64, i64* %.reg2mem
  %Pivot55 = icmp slt i64 %.reload72, 1
  %158 = select i1 %Pivot55, i32 139625668, i32 -623786857
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload70, 2
  %159 = select i1 %Pivot, i32 -962085735, i32 -508601055
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload71, 0
  %160 = select i1 %SwitchLeaf, i32 406301352, i32 574278513
  store i32 %160, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1636916218
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1636916218
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -555029176, i32 -1335183870
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1276175533
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1276175533
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1435380059, i32 -1335183870
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -448737559
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -448737559
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1818485482, i32 -480045652
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1583817016, i32 -480045652
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1301898260
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1301898260
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1730635366, i32 95928255
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1867308390
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1867308390
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1278384342, i32 95928255
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1678908040, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  store i64 1, i64* %a, align 8
  store i32 -2090968705, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %286 = load i64, i64* %b, align 8
  %287 = load i64, i64* %a, align 8
  %arrayidx11alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %s, i64 0, i64 %287
  %288 = load i64, i64* %arrayidx11alteredBB, align 8
  %_ = shl i64 %286, %288
  %289 = sub i64 0, %288
  %290 = add i64 %286, %289
  %_32 = sub i64 %286, %288
  %gen = mul i64 %290, %288
  %291 = sub i64 0, 6916322851410170010
  %292 = sub i64 %291, %286
  %293 = add i64 %292, 6916322851410170010
  %_33 = sub i64 0, %286
  %294 = sub i64 %293, 374559842659945704
  %295 = add i64 %294, %288
  %296 = add i64 %295, 374559842659945704
  %gen34 = add i64 %293, %288
  %297 = sub i64 0, %286
  %298 = add i64 0, %297
  %_35 = sub i64 0, %286
  %299 = sub i64 0, %288
  %300 = sub i64 %298, %299
  %gen36 = add i64 %298, %288
  %301 = sub i64 0, 4238351871103530908
  %302 = sub i64 %301, %286
  %303 = add i64 %302, 4238351871103530908
  %_37 = sub i64 0, %286
  %304 = sub i64 0, %303
  %305 = sub i64 0, %288
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %gen38 = add i64 %303, %288
  %308 = sub i64 0, %286
  %309 = sub i64 0, %288
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %add12alteredBB = add i64 %286, %288
  store i64 %311, i64* %b, align 8
  store i32 594275651, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -555029176, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1818485482, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1730635366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb29, %originalBBpart252, %originalBB50, %sw.bb27, %sw.bb25, %originalBBpart248, %originalBB46, %sw.bb23, %sw.bb21, %originalBBpart244, %originalBB42, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %LeafBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %for.end, %for.inc, %originalBBpart240, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
