; ModuleID = 'source-C-CXX/84/389.c'
source_filename = "source-C-CXX/84/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1208718779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1208718779, label %first
    i32 -1364716864, label %if.then
    i32 1755522843, label %if.else
    i32 -1157980603, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1364716864, i32 1755522843
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1157980603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1157980603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @decide(i8* %t) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %t.addr = alloca i8*, align 8
  %de = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %t, i8** %t.addr, align 8
  store i32 0, i32* %de, align 4
  store i32 0, i32* %j, align 4
  %0 = load i8*, i8** %t.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1331222558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1331222558, label %first
    i32 1529742435, label %land.lhs.true
    i32 116995883, label %originalBB
    i32 371032883, label %originalBBpart2
    i32 -52629536, label %if.then
    i32 -1485732511, label %originalBB53
    i32 1180414601, label %originalBBpart255
    i32 -1968574800, label %if.else
    i32 -1376128754, label %while.cond
    i32 -37294541, label %while.body
    i32 -1976917001, label %originalBB57
    i32 -1978749136, label %originalBBpart259
    i32 -886450436, label %land.lhs.true15
    i32 -1377643180, label %originalBB61
    i32 513602330, label %originalBBpart263
    i32 -598348817, label %lor.lhs.false
    i32 130628419, label %originalBB65
    i32 146171047, label %originalBBpart267
    i32 -2119530566, label %land.lhs.true26
    i32 -629632450, label %lor.lhs.false32
    i32 2094977787, label %land.lhs.true38
    i32 -194836240, label %lor.lhs.false44
    i32 -772283058, label %if.then50
    i32 -843385152, label %if.else51
    i32 549261419, label %if.end
    i32 -1555589575, label %while.end
    i32 775029782, label %originalBB69
    i32 308854339, label %originalBBpart271
    i32 -414723060, label %if.end52
    i32 -1003033407, label %originalBBalteredBB
    i32 -1885676002, label %originalBB53alteredBB
    i32 428623141, label %originalBB57alteredBB
    i32 1160076681, label %originalBB61alteredBB
    i32 1649244014, label %originalBB65alteredBB
    i32 574852891, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 57
  %2 = select i1 %cmp, i32 1529742435, i32 -1968574800
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -304846871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -304846871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 116995883, i32 -1003033407
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %t.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 371032883, i32 -1003033407
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -52629536, i32 -1968574800
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, -1931683146
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1931683146
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1485732511, i32 -1885676002
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %de, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -581925946
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -581925946
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1180414601, i32 -1885676002
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -414723060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1376128754, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i8*, i8** %t.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %65, i64 %idxprom
  %67 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %67 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %68 = select i1 %cmp8, i32 -37294541, i32 -1555589575
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 1598383247
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1598383247
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1976917001, i32 428623141
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %t.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %84, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %86 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1978749136, i32 428623141
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 -886450436, i32 -598348817
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -1177601277
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1177601277
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
  %128 = select i1 %126, i32 -1377643180, i32 1160076681
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %t.addr, align 8
  %130 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %129, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1194724494
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1194724494
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 513602330, i32 1160076681
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %147 = select i1 %cmp19.reload, i32 -772283058, i32 -598348817
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 130628419, i32 1649244014
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %t.addr, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %174, i64 %idxprom21
  %176 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %176 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 146171047, i32 1649244014
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %203 = select i1 %cmp24.reload, i32 -2119530566, i32 -629632450
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %204 = load i8*, i8** %t.addr, align 8
  %205 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %204, i64 %idxprom27
  %206 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %206 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %207 = select i1 %cmp30, i32 -772283058, i32 -629632450
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %208 = load i8*, i8** %t.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %208, i64 %idxprom33
  %210 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %210 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %211 = select i1 %cmp36, i32 2094977787, i32 -194836240
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %212 = load i8*, i8** %t.addr, align 8
  %213 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %212, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %214 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %215 = select i1 %cmp42, i32 -772283058, i32 -194836240
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %216 = load i8*, i8** %t.addr, align 8
  %217 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %216, i64 %idxprom45
  %218 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %218 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %219 = select i1 %cmp48, i32 -772283058, i32 -843385152
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %de, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 1811012482
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1811012482
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 549261419, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %de, align 4
  store i32 -1555589575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376128754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, 1433415936
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1433415936
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 775029782, i32 574852891
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 308854339, i32 574852891
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -414723060, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %253 = load i32, i32* %de, align 4
  call void @shuchu(i32 %253)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i8*, i8** %t.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %254, i64 0
  %255 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %255 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 116995883, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %de, align 4
  store i32 -1485732511, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %256 = load i8*, i8** %t.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %256, i64 %idxprom10alteredBB
  %258 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %258 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 -1976917001, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %259 = load i8*, i8** %t.addr, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %260 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %259, i64 %idxprom16alteredBB
  %261 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %261 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 -1377643180, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %262 = load i8*, i8** %t.addr, align 8
  %263 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %263 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %262, i64 %idxprom21alteredBB
  %264 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %264 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 130628419, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 775029782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %while.end, %if.end, %if.else51, %if.then50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB61, %land.lhs.true15, %originalBBpart259, %originalBB57, %while.body, %while.cond, %if.else, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394318742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1394318742, label %for.cond
    i32 1497852221, label %for.body
    i32 -595191950, label %for.inc
    i32 1855735396, label %originalBB
    i32 544441938, label %originalBBpart2
    i32 1723906706, label %for.end
    i32 -1021807338, label %for.cond2
    i32 -865711656, label %for.body4
    i32 424498427, label %originalBB15
    i32 -908295145, label %originalBBpart217
    i32 1721463396, label %for.inc8
    i32 738914910, label %originalBB19
    i32 1028379030, label %originalBBpart225
    i32 -530901417, label %for.end10
    i32 -183152802, label %originalBBalteredBB
    i32 -1225881743, label %originalBB15alteredBB
    i32 -994679491, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1497852221, i32 1723906706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %u, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  store i32 -595191950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -453121586
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -453121586
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1855735396, i32 -183152802
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1350443822
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1350443822
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 544441938, i32 -183152802
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394318742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1021807338, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -865711656, i32 -530901417
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, -1301948908
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1301948908
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 424498427, i32 -1225881743
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %u, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  call void @decide(i8* %arraydecay7)
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -908295145, i32 -1225881743
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1721463396, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 844682192
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 844682192
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 738914910, i32 -994679491
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 2040862089
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2040862089
  %inc9 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1058656380
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1058656380
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1028379030, i32 -994679491
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1021807338, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1331302167
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1331302167
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %_11 = shl i32 %152, 1
  %_12 = shl i32 %152, 1
  %156 = sub i32 %152, -864737065
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -864737065
  %_13 = sub i32 %152, 1
  %gen14 = mul i32 %158, 1
  %159 = add i32 %152, 451018175
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 451018175
  %incalteredBB = add nsw i32 %152, 1
  store i32 %161, i32* %i, align 4
  store i32 1855735396, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %162 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %u, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  call void @decide(i8* %arraydecay7alteredBB)
  store i32 424498427, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1606601085
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1606601085
  %_20 = sub i32 %163, 1
  %gen21 = mul i32 %166, 1
  %167 = add i32 %163, -1568191680
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1568191680
  %_22 = sub i32 %163, 1
  %gen23 = mul i32 %169, 1
  %170 = sub i32 0, %163
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9alteredBB = add nsw i32 %163, 1
  store i32 %173, i32* %i, align 4
  store i32 738914910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB19, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
