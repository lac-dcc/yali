; ModuleID = 'source-C-CXX/3/1966.c'
source_filename = "source-C-CXX/3/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %1 = load i32, i32* %col, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %2 = bitcast i8* %call3 to i32*
  store i32* %2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1390505171, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1390505171, label %for.cond
    i32 -1756354327, label %originalBB
    i32 339915916, label %originalBBpart2
    i32 -395836616, label %for.body
    i32 -500789513, label %originalBB68
    i32 2013025218, label %originalBBpart270
    i32 -1171557993, label %for.inc
    i32 -1126022954, label %for.end
    i32 453144349, label %for.cond8
    i32 1612185452, label %for.body11
    i32 1124415612, label %for.cond12
    i32 -582361732, label %land.rhs
    i32 -438712046, label %land.end
    i32 -1099160498, label %for.body18
    i32 -177794126, label %originalBB72
    i32 -328978026, label %originalBBpart274
    i32 1973279969, label %for.inc22
    i32 -182119623, label %for.end25
    i32 301504831, label %for.inc26
    i32 739809873, label %for.end29
    i32 385038090, label %for.cond33
    i32 1117944724, label %for.body37
    i32 894398405, label %for.cond38
    i32 -1109559461, label %originalBB76
    i32 994214189, label %originalBBpart280
    i32 -303457113, label %land.lhs.true
    i32 1393619229, label %land.rhs44
    i32 -1846299920, label %land.end49
    i32 1630051022, label %for.body50
    i32 1699913404, label %for.inc54
    i32 -601290602, label %for.end58
    i32 2113650379, label %originalBB82
    i32 -978875556, label %originalBBpart284
    i32 -2118728604, label %for.inc59
    i32 1778961723, label %for.end63
    i32 -1088382878, label %originalBB86
    i32 -1691668680, label %originalBBpart288
    i32 758805968, label %originalBBalteredBB
    i32 1993877638, label %originalBB68alteredBB
    i32 -1534630615, label %originalBB72alteredBB
    i32 236840997, label %originalBB76alteredBB
    i32 962729465, label %originalBB82alteredBB
    i32 -1734442009, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -1756354327, i32 758805968
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %row, align 4
  %31 = load i32, i32* %col, align 4
  %mul4 = mul nsw i32 %30, %31
  %cmp = icmp slt i32 %29, %mul4
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1412410991
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1412410991
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 339915916, i32 758805968
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -395836616, i32 -1126022954
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1284496116
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1284496116
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -500789513, i32 1993877638
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i32, i32* %63, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2013025218, i32 1993877638
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1171557993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 1390505171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32*, i32** %p, align 8
  %83 = load i32, i32* %82, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %84 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 453144349, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %col, align 4
  %cmp9 = icmp slt i32 %85, %86
  %87 = select i1 %cmp9, i32 1612185452, i32 739809873
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1124415612, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %88, %89
  %90 = select i1 %cmp13, i32 -582361732, i32 -438712046
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add = add nsw i32 %91, %92
  %95 = load i32, i32* %row, align 4
  %96 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %95, %96
  %cmp16 = icmp slt i32 %94, %mul15
  store i32 -438712046, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %97 = select i1 %.reload, i32 -1099160498, i32 -182119623
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -177794126, i32 -1534630615
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32*, i32** %p, align 8
  %113 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %113 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %112, i64 %idx.ext19
  %114 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1812157227
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1812157227
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -328978026, i32 -1534630615
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1973279969, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 %130, -570131974
  %132 = add i32 %131, 1
  %133 = add i32 %132, -570131974
  %inc23 = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %col, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add24 = add nsw i32 %134, %135
  %138 = sub i32 %137, 1510961954
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1510961954
  %sub = sub nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 1124415612, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 301504831, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc27 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32*, i32** %p, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %incdec.ptr28, i32** %p, align 8
  store i32 453144349, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %148 = sub i32 %147, 47827157
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 47827157
  %sub30 = sub nsw i32 %147, 1
  %151 = load i32*, i32** %p, align 8
  %idx.ext31 = sext i32 %150 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %151, i64 %idx.ext31
  store i32* %add.ptr32, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 385038090, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %row, align 4
  %154 = sub i32 %153, 1482781859
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1482781859
  %sub34 = sub nsw i32 %153, 1
  %cmp35 = icmp sle i32 %152, %156
  %157 = select i1 %cmp35, i32 1117944724, i32 1778961723
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 894398405, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1620999766
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1620999766
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1109559461, i32 236840997
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %row, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %174, 1027649063
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1027649063
  %sub39 = sub nsw i32 %174, %175
  %cmp40 = icmp slt i32 %173, %178
  store i1 %cmp40, i1* %cmp40.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 835173732
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 835173732
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 994214189, i32 236840997
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 -303457113, i32 -1846299920
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %col, align 4
  %cmp42 = icmp slt i32 %207, %208
  %209 = select i1 %cmp42, i32 1393619229, i32 -1846299920
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %210 = load i32*, i32** %p, align 8
  %211 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %211 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %210, i64 %idx.ext45
  %212 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp ne i32 %212, 0
  store i32 -1846299920, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem91
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %213 = select i1 %.reload92, i32 1630051022, i32 -601290602
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %214 = load i32*, i32** %p, align 8
  %215 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %215 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %214, i64 %idx.ext51
  %216 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 1699913404, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, 421320603
  %219 = add i32 %218, 1
  %220 = add i32 %219, 421320603
  %inc55 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %col, align 4
  %223 = sub i32 %221, -272401055
  %224 = add i32 %223, %222
  %225 = add i32 %224, -272401055
  %add56 = add nsw i32 %221, %222
  %226 = add i32 %225, -1742805122
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1742805122
  %sub57 = sub nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 894398405, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2113650379, i32 962729465
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -978875556, i32 962729465
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2118728604, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -13372828
  %259 = add i32 %258, 1
  %260 = add i32 %259, -13372828
  %inc60 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* %col, align 4
  %262 = load i32*, i32** %p, align 8
  %idx.ext61 = sext i32 %261 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %262, i64 %idx.ext61
  store i32* %add.ptr62, i32** %p, align 8
  store i32 385038090, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
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
  %276 = select i1 %274, i32 -1088382878, i32 -1734442009
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1691668680, i32 -1734442009
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %row, align 4
  %305 = load i32, i32* %col, align 4
  %306 = add i32 %304, 199705
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 199705
  %_ = sub i32 %304, %305
  %gen = mul i32 %308, %305
  %309 = add i32 %304, -1176456705
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, -1176456705
  %_64 = sub i32 %304, %305
  %gen65 = mul i32 %311, %305
  %312 = add i32 %304, -1398788149
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, -1398788149
  %_66 = sub i32 %304, %305
  %gen67 = mul i32 %314, %305
  %mul4alteredBB = mul nsw i32 %304, %305
  %cmpalteredBB = icmp slt i32 %303, %mul4alteredBB
  store i32 -1756354327, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %p, align 8
  %316 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %316 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %315, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -500789513, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %317 = load i32*, i32** %p, align 8
  %318 = load i32, i32* %j, align 4
  %idx.ext19alteredBB = sext i32 %318 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %317, i64 %idx.ext19alteredBB
  %319 = load i32, i32* %add.ptr20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  store i32 -177794126, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %row, align 4
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %321, 2036890007
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 2036890007
  %_77 = sub i32 %321, %322
  %gen78 = mul i32 %325, %322
  %326 = sub i32 0, %322
  %327 = add i32 %321, %326
  %sub39alteredBB = sub nsw i32 %321, %322
  %cmp40alteredBB = icmp slt i32 %320, %327
  store i32 -1109559461, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2113650379, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1088382878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB86, %for.end63, %for.inc59, %originalBBpart284, %originalBB82, %for.end58, %for.inc54, %for.body50, %land.end49, %land.rhs44, %land.lhs.true, %originalBBpart280, %originalBB76, %for.cond38, %for.body37, %for.cond33, %for.end29, %for.inc26, %for.end25, %for.inc22, %originalBBpart274, %originalBB72, %for.body18, %land.end, %land.rhs, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
