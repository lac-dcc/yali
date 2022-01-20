; ModuleID = 'source-C-CXX/72/1790.c'
source_filename = "source-C-CXX/72/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca [5 x i32]**
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1022431400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1022431400, label %first
    i32 -220239507, label %originalBB
    i32 -2062974208, label %originalBBpart2
    i32 502659872, label %for.cond
    i32 714685581, label %for.body
    i32 -596544324, label %originalBB71
    i32 -1506345919, label %originalBBpart273
    i32 -1414964084, label %for.cond1
    i32 1742048540, label %for.body3
    i32 452319623, label %for.inc
    i32 829338307, label %originalBB75
    i32 612308505, label %originalBBpart280
    i32 -1883683158, label %for.end
    i32 -1079823056, label %for.inc7
    i32 -454749737, label %for.end9
    i32 -1051572178, label %originalBB82
    i32 -1525940156, label %originalBBpart284
    i32 -359317707, label %for.cond10
    i32 -171745423, label %for.body12
    i32 -791516017, label %for.cond13
    i32 880658316, label %originalBB86
    i32 1419367559, label %originalBBpart288
    i32 690111510, label %for.body15
    i32 970089696, label %for.cond16
    i32 907752894, label %for.body18
    i32 146895204, label %if.then
    i32 -1449913721, label %if.end
    i32 -1527327325, label %for.inc30
    i32 57511432, label %for.end32
    i32 -817874735, label %for.cond33
    i32 -901855498, label %for.body35
    i32 -77280069, label %originalBB90
    i32 -729653442, label %originalBBpart292
    i32 1850427171, label %if.then47
    i32 1839874982, label %if.end49
    i32 1183159924, label %for.inc50
    i32 -448955973, label %for.end52
    i32 1707480048, label %if.then54
    i32 -837369230, label %if.end60
    i32 -1174310817, label %for.inc61
    i32 -478736745, label %originalBB94
    i32 1956311210, label %originalBBpart297
    i32 626597420, label %for.end63
    i32 633949908, label %for.inc64
    i32 -1302160383, label %for.end66
    i32 -1343799315, label %if.then68
    i32 -260073757, label %if.end70
    i32 1388838111, label %originalBBalteredBB
    i32 1505998507, label %originalBB71alteredBB
    i32 -835237209, label %originalBB75alteredBB
    i32 -257047823, label %originalBB82alteredBB
    i32 -2029604722, label %originalBB86alteredBB
    i32 -1564811657, label %originalBB90alteredBB
    i32 1729360267, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 -220239507, i32 1388838111
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload151, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  %a.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload102, i32 0, i32 0
  %p.reload164 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %arraydecay, [5 x i32]** %p.reload164, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1126984312
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1126984312
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2062974208, i32 1388838111
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502659872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 714685581, i32 -454749737
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1521205062
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1521205062
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -596544324, i32 1505998507
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1506345919, i32 1505998507
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1414964084, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload137, align 4
  %cmp2 = icmp slt i32 %72, 5
  %73 = select i1 %cmp2, i32 1742048540, i32 -1883683158
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload163 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %74 = load [5 x i32]*, [5 x i32]** %p.reload163, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload115, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload136, align 4
  %idx.ext5 = sext i32 %76 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 452319623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1106584040
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1106584040
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 829338307, i32 -835237209
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload135, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload134, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1487478875
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1487478875
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 612308505, i32 -835237209
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1414964084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1079823056, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload114, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload113, align 4
  store i32 502659872, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1051572178, i32 -257047823
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2126319257
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2126319257
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1525940156, i32 -257047823
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -359317707, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload111, align 4
  %cmp11 = icmp slt i32 %156, 5
  %157 = select i1 %cmp11, i32 -171745423, i32 -1302160383
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -791516017, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 880658316, i32 -2029604722
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload132, align 4
  %cmp14 = icmp slt i32 %184, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1755834170
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1755834170
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1419367559, i32 -2029604722
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 690111510, i32 626597420
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload156, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 970089696, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload147, align 4
  %cmp17 = icmp slt i32 %201, 5
  %202 = select i1 %cmp17, i32 907752894, i32 57511432
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload162 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %203 = load [5 x i32]*, [5 x i32]** %p.reload162, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload110, align 4
  %idx.ext19 = sext i32 %204 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload131, align 4
  %idx.ext22 = sext i32 %205 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %206 = load i32, i32* %add.ptr23, align 4
  %p.reload161 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %207 = load [5 x i32]*, [5 x i32]** %p.reload161, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload109, align 4
  %idx.ext24 = sext i32 %208 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload146, align 4
  %idx.ext27 = sext i32 %209 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %210 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp slt i32 %206, %210
  %211 = select i1 %cmp29, i32 146895204, i32 -1449913721
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload155, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec = add nsw i32 %212, -1
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload154, align 4
  store i32 -1449913721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1527327325, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload145, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc31 = add nsw i32 %215, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload144, align 4
  store i32 970089696, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 -817874735, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload142, align 4
  %cmp34 = icmp slt i32 %220, 5
  %221 = select i1 %cmp34, i32 -901855498, i32 -448955973
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -138062633
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -138062633
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -77280069, i32 -1564811657
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload160 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %249 = load [5 x i32]*, [5 x i32]** %p.reload160, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload108, align 4
  %idx.ext36 = sext i32 %250 to i64
  %add.ptr37 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr37, i32 0, i32 0
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload130, align 4
  %idx.ext39 = sext i32 %251 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %252 = load i32, i32* %add.ptr40, align 4
  %p.reload159 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %253 = load [5 x i32]*, [5 x i32]** %p.reload159, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload141, align 4
  %idx.ext41 = sext i32 %254 to i64
  %add.ptr42 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr42, i32 0, i32 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload129, align 4
  %idx.ext44 = sext i32 %255 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %256 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp sgt i32 %252, %256
  store i1 %cmp46, i1* %cmp46.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 879442768
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 879442768
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -729653442, i32 -1564811657
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %272 = select i1 %cmp46.reload, i32 1850427171, i32 1839874982
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload153, align 4
  %274 = add i32 %273, 1752679109
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 1752679109
  %dec48 = add nsw i32 %273, -1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %276, i32* %t.reload152, align 4
  store i32 1839874982, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1183159924, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload140, align 4
  %278 = sub i32 %277, 887833809
  %279 = add i32 %278, 1
  %280 = add i32 %279, 887833809
  %inc51 = add nsw i32 %277, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload139, align 4
  store i32 -817874735, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload, align 4
  %cmp53 = icmp eq i32 %281, 0
  %282 = select i1 %cmp53, i32 1707480048, i32 -837369230
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload107, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload128, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add55 = add nsw i32 %286, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %291 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload127, align 4
  %idxprom56 = sext i32 %292 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom56
  %293 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %290, i32 %293)
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload150, align 4
  %295 = add i32 %294, 753470699
  %296 = add i32 %295, -1
  %297 = sub i32 %296, 753470699
  %dec59 = add nsw i32 %294, -1
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %297, i32* %l.reload149, align 4
  store i32 -837369230, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1174310817, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1887844799
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1887844799
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -478736745, i32 1729360267
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload126, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc62 = add nsw i32 %325, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload125, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1956311210, i32 1729360267
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -791516017, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 633949908, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload105, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc65 = add nsw i32 %344, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload104, align 4
  store i32 -359317707, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload, align 4
  %cmp67 = icmp eq i32 %349, 0
  %350 = select i1 %cmp67, i32 -1343799315, i32 -260073757
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -260073757, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32]*, align 8
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -220239507, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -596544324, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload123, align 4
  %352 = sub i32 0, 1519091316
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1519091316
  %_ = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 1
  %_76 = shl i32 %351, 1
  %359 = sub i32 0, 1119820776
  %360 = sub i32 %359, %351
  %361 = add i32 %360, 1119820776
  %_77 = sub i32 0, %351
  %362 = sub i32 %361, -772859267
  %363 = add i32 %362, 1
  %364 = add i32 %363, -772859267
  %gen78 = add i32 %361, 1
  %365 = sub i32 %351, 1364011635
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1364011635
  %incalteredBB = add nsw i32 %351, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload122, align 4
  store i32 829338307, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1051572178, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload121, align 4
  %cmp14alteredBB = icmp slt i32 %368, 5
  store i32 880658316, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload158 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %369 = load [5 x i32]*, [5 x i32]** %p.reload158, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idx.ext36alteredBB = sext i32 %370 to i64
  %add.ptr37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 %idx.ext36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr37alteredBB, i32 0, i32 0
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload120, align 4
  %idx.ext39alteredBB = sext i32 %371 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %372 = load i32, i32* %add.ptr40alteredBB, align 4
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %373 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload, align 4
  %idx.ext41alteredBB = sext i32 %374 to i64
  %add.ptr42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload119, align 4
  %idx.ext44alteredBB = sext i32 %375 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %376 = load i32, i32* %add.ptr45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %372, %376
  store i32 -77280069, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload118, align 4
  %_95 = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc62alteredBB = add nsw i32 %377, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload, align 4
  store i32 -478736745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %for.end63, %originalBBpart297, %originalBB94, %for.inc61, %if.end60, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart292, %originalBB90, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %for.inc7, %for.end, %originalBBpart280, %originalBB75, %for.inc, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
