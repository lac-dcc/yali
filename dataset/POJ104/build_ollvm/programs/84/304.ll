; ModuleID = 'source-C-CXX/84/304.c'
source_filename = "source-C-CXX/84/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 1, i32* %b, align 4
  store i32 0, i32* %n, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 79331869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 79331869, label %first
    i32 1908295185, label %lor.lhs.false
    i32 -449346828, label %land.lhs.true
    i32 -1280624827, label %lor.lhs.false11
    i32 -1260706120, label %land.lhs.true16
    i32 -35363, label %if.then
    i32 -1959120045, label %for.cond
    i32 350653067, label %for.body
    i32 2022424020, label %lor.lhs.false27
    i32 220872984, label %land.lhs.true33
    i32 1065521841, label %originalBB
    i32 1034271835, label %originalBBpart2
    i32 -1423724555, label %lor.lhs.false39
    i32 -796080660, label %land.lhs.true45
    i32 -1706627173, label %lor.lhs.false51
    i32 -1061377909, label %land.lhs.true57
    i32 83490602, label %originalBB69
    i32 -1805389899, label %originalBBpart271
    i32 348688967, label %if.then63
    i32 -1337327223, label %if.end
    i32 -1128456497, label %originalBB73
    i32 1249252667, label %originalBBpart275
    i32 -2098182694, label %for.inc
    i32 -150692279, label %for.end
    i32 -1512044656, label %if.then66
    i32 1697185786, label %if.end67
    i32 -1066436150, label %if.end68
    i32 701636679, label %originalBB77
    i32 -1678579978, label %originalBBpart279
    i32 1485849736, label %originalBBalteredBB
    i32 -665701225, label %originalBB69alteredBB
    i32 1369772615, label %originalBB73alteredBB
    i32 1020399260, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 95
  %3 = select i1 %cmp, i32 -35363, i32 1908295185
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -449346828, i32 -1280624827
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %9 = select i1 %cmp9, i32 -35363, i32 -1280624827
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 0
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %12 = select i1 %cmp14, i32 -1260706120, i32 -1066436150
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %13 = load i8*, i8** %a.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 0
  %14 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %15 = select i1 %cmp19, i32 -35363, i32 -1066436150
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1959120045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %16, %17
  %18 = select i1 %cmp21, i32 350653067, i32 -150692279
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %22 = select i1 %cmp25, i32 348688967, i32 2022424020
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %23 = load i8*, i8** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %idxprom28
  %25 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %25 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %26 = select i1 %cmp31, i32 220872984, i32 -1423724555
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1036009875
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1036009875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1065521841, i32 1485849736
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %42, i64 %idxprom34
  %44 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %44 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1034271835, i32 1485849736
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %59 = select i1 %cmp37.reload, i32 348688967, i32 -1423724555
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %60, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %62 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %63 = select i1 %cmp43, i32 -796080660, i32 -1706627173
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %64 = load i8*, i8** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %65 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %64, i64 %idxprom46
  %66 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %66 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %67 = select i1 %cmp49, i32 348688967, i32 -1706627173
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %68 = load i8*, i8** %a.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %69 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %68, i64 %idxprom52
  %70 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %70 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %71 = select i1 %cmp55, i32 -1061377909, i32 -1337327223
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 83490602, i32 -665701225
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %87 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %86, i64 %idxprom58
  %88 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %88 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1340196965
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1340196965
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1805389899, i32 -665701225
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %104 = select i1 %cmp61.reload, i32 348688967, i32 -1337327223
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  store i32 %107, i32* %n, align 4
  store i32 -1337327223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1128456497, i32 1369772615
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -2050972391
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2050972391
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1249252667, i32 1369772615
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2098182694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1959120045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %152, %153
  %154 = select i1 %cmp64, i32 -1512044656, i32 1697185786
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1697185786, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1066436150, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -785953552
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -785953552
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 701636679, i32 1020399260
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1045573569
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1045573569
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1678579978, i32 1020399260
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i8*, i8** %a.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %211 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %210, i64 %idxprom34alteredBB
  %212 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %212 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 1065521841, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %213 = load i8*, i8** %a.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %214 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %213, i64 %idxprom58alteredBB
  %215 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %215 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 83490602, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1128456497, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  store i32 701636679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB77, %if.end68, %if.end67, %if.then66, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then63, %originalBBpart271, %originalBB69, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2, %originalBB, %land.lhs.true33, %lor.lhs.false27, %for.body, %for.cond, %if.then, %land.lhs.true16, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [21 x i8]]*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 69398890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 69398890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 885426186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 885426186, label %first
    i32 -1485902249, label %originalBB
    i32 1077070739, label %originalBBpart2
    i32 -1747797702, label %for.cond
    i32 -2117361575, label %for.body
    i32 -1579902690, label %originalBB19
    i32 216239429, label %originalBBpart221
    i32 436655760, label %for.inc
    i32 737543614, label %originalBB23
    i32 -1606589093, label %originalBBpart231
    i32 -1561804110, label %for.end
    i32 -1400666806, label %for.cond8
    i32 -1999080698, label %for.body10
    i32 -541795076, label %originalBB33
    i32 -903833499, label %originalBBpart235
    i32 -474689775, label %if.then
    i32 -1891334047, label %originalBB37
    i32 -1955832005, label %originalBBpart239
    i32 -1883487407, label %if.else
    i32 -708752711, label %if.end
    i32 -367808324, label %originalBB41
    i32 -1766152902, label %originalBBpart243
    i32 293743744, label %for.inc16
    i32 430239154, label %for.end18
    i32 462221732, label %originalBBalteredBB
    i32 1790274577, label %originalBB19alteredBB
    i32 1382078778, label %originalBB23alteredBB
    i32 -792203005, label %originalBB33alteredBB
    i32 1265807745, label %originalBB37alteredBB
    i32 -118033790, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1485902249, i32 462221732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 792002714
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 792002714
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1077070739, i32 462221732
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747797702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload65, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2117361575, i32 -1561804110
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1659181502
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1659181502
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1579902690, i32 1790274577
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload72 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload72, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload63, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload71 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload71, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 @f(i8* %arraydecay4)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload62, align 4
  %idxprom6 = sext i32 %62 to i64
  %b.reload69 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload69, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 216239429, i32 1790274577
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 436655760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -690688021
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -690688021
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 737543614, i32 1382078778
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload61, align 4
  %105 = add i32 %104, 1568064100
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1568064100
  %inc = add nsw i32 %104, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload60, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 1744212096
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1744212096
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1606589093, i32 1382078778
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1747797702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -1400666806, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %135, %136
  %137 = select i1 %cmp9, i32 -1999080698, i32 430239154
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 326683047
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 326683047
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -541795076, i32 -792203005
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload57, align 4
  %idxprom11 = sext i32 %165 to i64
  %b.reload68 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload68, i64 0, i64 %idxprom11
  %166 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %166, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, 156076110
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 156076110
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -903833499, i32 -792203005
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 -474689775, i32 -1883487407
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 2007484309
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2007484309
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1891334047, i32 1265807745
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -1138932614
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1138932614
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1955832005, i32 1265807745
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -708752711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -708752711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -451221285
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -451221285
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -367808324, i32 -118033790
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, -1140479124
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1140479124
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1766152902, i32 -118033790
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 293743744, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload56, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc17 = add nsw i32 %279, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload55, align 4
  store i32 -1400666806, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [21 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1485902249, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %a.reload70 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload70, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload53, align 4
  %idxprom2alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @f(i8* %arraydecay4alteredBB)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload52, align 4
  %idxprom6alteredBB = sext i32 %284 to i64
  %b.reload67 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload67, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1579902690, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload51, align 4
  %_ = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_24 = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %288 = add i32 0, -828631968
  %289 = sub i32 %288, %285
  %290 = sub i32 %289, -828631968
  %_25 = sub i32 0, %285
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen26 = add i32 %290, 1
  %295 = sub i32 %285, -123351540
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -123351540
  %_27 = sub i32 %285, 1
  %gen28 = mul i32 %297, 1
  %_29 = shl i32 %285, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %285, %298
  %incalteredBB = add nsw i32 %285, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload50, align 4
  store i32 737543614, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %300 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %301 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %301, 0
  store i32 -541795076, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1891334047, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -367808324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart243, %originalBB41, %if.end, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %for.body10, %for.cond8, %for.end, %originalBBpart231, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
