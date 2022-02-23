; ModuleID = 'source-C-CXX/22/1075.c'
source_filename = "source-C-CXX/22/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %temp.reg2mem = alloca [100 x i8]*
  %p.reg2mem = alloca [100 x i8]**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 829527788
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 829527788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 937911356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 937911356, label %first
    i32 -1063081740, label %originalBB
    i32 566697837, label %originalBBpart2
    i32 310276982, label %for.cond
    i32 -2686850, label %for.body
    i32 611649537, label %for.inc
    i32 1605544478, label %originalBB47
    i32 -729589504, label %originalBBpart260
    i32 516882240, label %for.end
    i32 -1222017580, label %originalBB62
    i32 54941063, label %originalBBpart264
    i32 460945713, label %for.cond2
    i32 -1431509447, label %for.body4
    i32 -178176291, label %originalBB66
    i32 -1372508051, label %originalBBpart292
    i32 -1547571699, label %for.inc29
    i32 47843792, label %for.end31
    i32 -1818506303, label %for.cond32
    i32 -63508602, label %originalBB94
    i32 -1485473896, label %originalBBpart2103
    i32 -1336633648, label %for.body34
    i32 -888893738, label %for.inc39
    i32 1254453239, label %for.end41
    i32 981729786, label %originalBBalteredBB
    i32 950328922, label %originalBB47alteredBB
    i32 1955778609, label %originalBB62alteredBB
    i32 -325946241, label %originalBB66alteredBB
    i32 -1948737102, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1063081740, i32 981729786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  %p = alloca [100 x i8]*, align 8
  store [100 x i8]** %p, [100 x i8]*** %p.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i32 0, i32 0
  %p.reload153 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  store [100 x i8]* %arraydecay, [100 x i8]** %p.reload153, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 566697837, i32 981729786
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 310276982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload152 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %41 = load [100 x i8]*, [100 x i8]** %p.reload152, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %43 = select i1 %cmp, i32 -2686850, i32 516882240
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 611649537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1824585322
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1824585322
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1605544478, i32 950328922
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload131, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload130, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -729589504, i32 950328922
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 310276982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 636838667
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 636838667
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1222017580, i32 1955778609
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload129, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %105, i32* %n.reload142, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -416750885
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -416750885
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 54941063, i32 1955778609
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 460945713, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload127, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload141, align 4
  %div = sdiv i32 %134, 2
  %cmp3 = icmp slt i32 %133, %div
  %135 = select i1 %cmp3, i32 -1431509447, i32 47843792
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -178176291, i32 -325946241
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %temp.reload156 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload156, i32 0, i32 0
  %p.reload151 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %162 = load [100 x i8]*, [100 x i8]** %p.reload151, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload126, align 4
  %idx.ext6 = sext i32 %163 to i64
  %add.ptr7 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay8) #3
  %p.reload150 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %164 = load [100 x i8]*, [100 x i8]** %p.reload150, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload125, align 4
  %idx.ext10 = sext i32 %165 to i64
  %add.ptr11 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr11, i32 0, i32 0
  %p.reload149 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %166 = load [100 x i8]*, [100 x i8]** %p.reload149, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload140, align 4
  %idx.ext13 = sext i32 %167 to i64
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr14, i64 -1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload124, align 4
  %idx.ext16 = sext i32 %168 to i64
  %169 = add i64 0, -5399452036487427402
  %170 = sub i64 %169, %idx.ext16
  %171 = sub i64 %170, -5399452036487427402
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr15, i64 %171
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay18) #3
  %p.reload148 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %172 = load [100 x i8]*, [100 x i8]** %p.reload148, align 8
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload139, align 4
  %idx.ext20 = sext i32 %173 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21, i64 -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload123, align 4
  %idx.ext23 = sext i32 %174 to i64
  %175 = sub i64 0, -4999871356099154858
  %176 = sub i64 %175, %idx.ext23
  %177 = add i64 %176, -4999871356099154858
  %idx.neg24 = sub i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr22, i64 %177
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr25, i32 0, i32 0
  %temp.reload155 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload155, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay27) #3
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -528298674
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -528298674
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1372508051, i32 -325946241
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1547571699, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload122, align 4
  %206 = sub i32 %205, 1509611487
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1509611487
  %inc30 = add nsw i32 %205, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload121, align 4
  store i32 460945713, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1818506303, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1222655658
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1222655658
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -63508602, i32 -1948737102
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload119, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload138, align 4
  %238 = add i32 %237, 1620928734
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1620928734
  %sub = sub nsw i32 %237, 1
  %cmp33 = icmp slt i32 %236, %240
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1485473896, i32 -1948737102
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 -1336633648, i32 1254453239
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p.reload147 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %268 = load [100 x i8]*, [100 x i8]** %p.reload147, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload118, align 4
  %idx.ext35 = sext i32 %269 to i64
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  store i32 -888893738, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload117, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc40 = add nsw i32 %270, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload116, align 4
  store i32 -1818506303, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload146 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %273 = load [100 x i8]*, [100 x i8]** %p.reload146, align 8
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload137, align 4
  %idx.ext42 = sext i32 %274 to i64
  %add.ptr43 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr43, i64 -1
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %palteredBB = alloca [100 x i8]*, align 8
  %tempalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %stralteredBB, i32 0, i32 0
  store [100 x i8]* %arraydecayalteredBB, [100 x i8]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1063081740, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, -733188581
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -733188581
  %_48 = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %_49 = shl i32 %275, 1
  %283 = sub i32 0, %275
  %284 = add i32 0, %283
  %_50 = sub i32 0, %275
  %285 = sub i32 %284, 593132550
  %286 = add i32 %285, 1
  %287 = add i32 %286, 593132550
  %gen51 = add i32 %284, 1
  %288 = add i32 0, 1242748374
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, 1242748374
  %_52 = sub i32 0, %275
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen53 = add i32 %290, 1
  %_54 = shl i32 %275, 1
  %293 = add i32 0, -1894807118
  %294 = sub i32 %293, %275
  %295 = sub i32 %294, -1894807118
  %_55 = sub i32 0, %275
  %296 = sub i32 %295, -264805909
  %297 = add i32 %296, 1
  %298 = add i32 %297, -264805909
  %gen56 = add i32 %295, 1
  %299 = sub i32 0, 1476129093
  %300 = sub i32 %299, %275
  %301 = add i32 %300, 1476129093
  %_57 = sub i32 0, %275
  %302 = add i32 %301, 687499680
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 687499680
  %gen58 = add i32 %301, 1
  %305 = sub i32 0, %275
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %275, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload114, align 4
  store i32 1605544478, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload113, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %309, i32* %n.reload136, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1222017580, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %temp.reload154 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload154, i32 0, i32 0
  %p.reload145 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %310 = load [100 x i8]*, [100 x i8]** %p.reload145, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload111, align 4
  %idx.ext6alteredBB = sext i32 %311 to i64
  %add.ptr7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr7alteredBB, i32 0, i32 0
  %call9alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay8alteredBB) #3
  %p.reload144 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %312 = load [100 x i8]*, [100 x i8]** %p.reload144, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload110, align 4
  %idx.ext10alteredBB = sext i32 %313 to i64
  %add.ptr11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %p.reload143 = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %314 = load [100 x i8]*, [100 x i8]** %p.reload143, align 8
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload135, align 4
  %idx.ext13alteredBB = sext i32 %315 to i64
  %add.ptr14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr14alteredBB, i64 -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload109, align 4
  %idx.ext16alteredBB = sext i32 %316 to i64
  %317 = add i64 0, -2014931878816873536
  %318 = sub i64 %317, %idx.ext16alteredBB
  %319 = sub i64 %318, -2014931878816873536
  %_67 = sub i64 0, %idx.ext16alteredBB
  %gen68 = mul i64 %319, %idx.ext16alteredBB
  %_69 = shl i64 0, %idx.ext16alteredBB
  %_70 = shl i64 0, %idx.ext16alteredBB
  %320 = sub i64 0, 0
  %321 = add i64 0, %320
  %_71 = sub i64 0, 0
  %322 = sub i64 0, %321
  %323 = sub i64 0, %idx.ext16alteredBB
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %gen72 = add i64 %321, %idx.ext16alteredBB
  %_73 = shl i64 0, %idx.ext16alteredBB
  %_74 = shl i64 0, %idx.ext16alteredBB
  %326 = sub i64 0, %idx.ext16alteredBB
  %327 = add i64 0, %326
  %idx.negalteredBB = sub i64 0, %idx.ext16alteredBB
  %add.ptr17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr15alteredBB, i64 %327
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr17alteredBB, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay18alteredBB) #3
  %p.reload = load volatile [100 x i8]**, [100 x i8]*** %p.reg2mem
  %328 = load [100 x i8]*, [100 x i8]** %p.reload, align 8
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload134, align 4
  %idx.ext20alteredBB = sext i32 %329 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %328, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr21alteredBB, i64 -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload108, align 4
  %idx.ext23alteredBB = sext i32 %330 to i64
  %331 = sub i64 0, 0
  %332 = add i64 0, %331
  %_75 = sub i64 0, 0
  %333 = sub i64 %332, 3826870529712991306
  %334 = add i64 %333, %idx.ext23alteredBB
  %335 = add i64 %334, 3826870529712991306
  %gen76 = add i64 %332, %idx.ext23alteredBB
  %336 = sub i64 0, 1458343154447389309
  %337 = sub i64 %336, 0
  %338 = add i64 %337, 1458343154447389309
  %_77 = sub i64 0, 0
  %339 = sub i64 0, %idx.ext23alteredBB
  %340 = sub i64 %338, %339
  %gen78 = add i64 %338, %idx.ext23alteredBB
  %341 = sub i64 0, -2243249041431943728
  %342 = sub i64 %341, %idx.ext23alteredBB
  %343 = add i64 %342, -2243249041431943728
  %_79 = sub i64 0, %idx.ext23alteredBB
  %gen80 = mul i64 %343, %idx.ext23alteredBB
  %344 = add i64 0, -149232913045342490
  %345 = sub i64 %344, 0
  %346 = sub i64 %345, -149232913045342490
  %_81 = sub i64 0, 0
  %347 = sub i64 0, %idx.ext23alteredBB
  %348 = sub i64 %346, %347
  %gen82 = add i64 %346, %idx.ext23alteredBB
  %349 = add i64 0, -3640116586867514196
  %350 = sub i64 %349, 0
  %351 = sub i64 %350, -3640116586867514196
  %_83 = sub i64 0, 0
  %352 = sub i64 %351, -8602479477098514331
  %353 = add i64 %352, %idx.ext23alteredBB
  %354 = add i64 %353, -8602479477098514331
  %gen84 = add i64 %351, %idx.ext23alteredBB
  %355 = add i64 0, -2906290050175269728
  %356 = sub i64 %355, 0
  %357 = sub i64 %356, -2906290050175269728
  %_85 = sub i64 0, 0
  %358 = sub i64 0, %357
  %359 = sub i64 0, %idx.ext23alteredBB
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %gen86 = add i64 %357, %idx.ext23alteredBB
  %_87 = shl i64 0, %idx.ext23alteredBB
  %_88 = shl i64 0, %idx.ext23alteredBB
  %362 = add i64 0, 586540814262219053
  %363 = sub i64 %362, %idx.ext23alteredBB
  %364 = sub i64 %363, 586540814262219053
  %_89 = sub i64 0, %idx.ext23alteredBB
  %gen90 = mul i64 %364, %idx.ext23alteredBB
  %365 = sub i64 0, %idx.ext23alteredBB
  %366 = add i64 0, %365
  %idx.neg24alteredBB = sub i64 0, %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr22alteredBB, i64 %366
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr25alteredBB, i32 0, i32 0
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #3
  store i32 -178176291, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %369 = sub i32 %368, 466116360
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 466116360
  %_95 = sub i32 %368, 1
  %gen96 = mul i32 %371, 1
  %372 = sub i32 0, 1986154028
  %373 = sub i32 %372, %368
  %374 = add i32 %373, 1986154028
  %_97 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen98 = add i32 %374, 1
  %_99 = shl i32 %368, 1
  %379 = sub i32 0, 1
  %380 = add i32 %368, %379
  %_100 = sub i32 %368, 1
  %gen101 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %368, %381
  %subalteredBB = sub nsw i32 %368, 1
  %cmp33alteredBB = icmp slt i32 %367, %382
  store i32 -63508602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %originalBBpart2103, %originalBB94, %for.cond32, %for.end31, %for.inc29, %originalBBpart292, %originalBB66, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
