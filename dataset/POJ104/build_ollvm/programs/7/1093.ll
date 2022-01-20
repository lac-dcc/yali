; ModuleID = 'source-C-CXX/7/1093.c'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 323790675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 323790675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1828476137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1828476137, label %first
    i32 -560633825, label %originalBB
    i32 1986667542, label %originalBBpart2
    i32 370332056, label %for.cond
    i32 1202107213, label %for.body
    i32 -301576322, label %for.inc
    i32 -1890711267, label %for.end
    i32 -1821553885, label %for.cond8
    i32 -1722603859, label %for.body11
    i32 -830188860, label %for.inc15
    i32 -777318630, label %for.end17
    i32 -2136964173, label %originalBB121
    i32 -1430261277, label %originalBBpart2123
    i32 1980330720, label %for.cond18
    i32 1091472169, label %originalBB125
    i32 -873494237, label %originalBBpart2128
    i32 1781362304, label %for.body21
    i32 -165084183, label %for.cond23
    i32 -709068006, label %for.body26
    i32 906101547, label %originalBB130
    i32 655532115, label %originalBBpart2132
    i32 -833750010, label %if.then
    i32 327926345, label %if.end
    i32 -351246569, label %originalBB134
    i32 161803872, label %originalBBpart2136
    i32 -1663770011, label %for.inc41
    i32 941704555, label %for.end43
    i32 -1293301050, label %for.inc44
    i32 -1183899500, label %originalBB138
    i32 -313861915, label %originalBBpart2146
    i32 16934202, label %for.end46
    i32 -1322186559, label %for.cond47
    i32 -1670972557, label %for.body51
    i32 -865600512, label %for.cond53
    i32 1836409758, label %originalBB148
    i32 540319912, label %originalBBpart2150
    i32 -1902008015, label %for.body56
    i32 227150655, label %if.then63
    i32 1943841256, label %if.end72
    i32 718789107, label %for.inc73
    i32 -580508538, label %for.end75
    i32 1323691586, label %originalBB152
    i32 647410722, label %originalBBpart2154
    i32 -427601847, label %for.inc76
    i32 -1970906124, label %for.end78
    i32 1660561761, label %for.cond79
    i32 1492303568, label %for.body82
    i32 -954639593, label %for.inc86
    i32 1281288984, label %for.end88
    i32 783090008, label %for.cond89
    i32 -317112446, label %originalBB156
    i32 1129189038, label %originalBBpart2158
    i32 1218930758, label %for.body92
    i32 -436578558, label %if.then95
    i32 543077080, label %if.else
    i32 485591119, label %if.end102
    i32 820829980, label %for.inc103
    i32 -521013118, label %for.end105
    i32 -1323929221, label %originalBBalteredBB
    i32 -116801237, label %originalBB121alteredBB
    i32 1302792721, label %originalBB125alteredBB
    i32 -2010852536, label %originalBB130alteredBB
    i32 465018110, label %originalBB134alteredBB
    i32 -1915809415, label %originalBB138alteredBB
    i32 454617881, label %originalBB148alteredBB
    i32 -1605381627, label %originalBB152alteredBB
    i32 364616145, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -560633825, i32 -1323929221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %20 = bitcast i8* %call1 to i32*
  %p1.reload173 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %20, i32** %p1.reload173, align 8
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 %21, 653980462
  %23 = add i32 %22, 1
  %24 = add i32 %23, 653980462
  %add2 = add nsw i32 %21, 1
  %conv3 = sext i32 %24 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %25 = bitcast i8* %call5 to i32*
  %p2.reload182 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %25, i32** %p2.reload182, align 8
  store i32 1, i32* @i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 931080220
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 931080220
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1986667542, i32 -1323929221
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370332056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1202107213, i32 -1890711267
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload172 = load volatile i32**, i32*** %p1.reg2mem
  %44 = load i32*, i32** %p1.reload172, align 8
  %45 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -301576322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4
  store i32 370332056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1821553885, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @m, align 4
  %cmp9 = icmp sle i32 %49, %50
  %51 = select i1 %cmp9, i32 -1722603859, i32 -777318630
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p2.reload181 = load volatile i32**, i32*** %p2.reg2mem
  %52 = load i32*, i32** %p2.reload181, align 8
  %53 = load i32, i32* @i, align 4
  %idx.ext12 = sext i32 %53 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %52, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr13)
  store i32 -830188860, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc16 = add nsw i32 %54, 1
  store i32 %56, i32* @i, align 4
  store i32 -1821553885, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2024227531
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2024227531
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2136964173, i32 -116801237
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1430261277, i32 -116801237
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1980330720, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -383456039
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -383456039
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1091472169, i32 1302792721
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %cmp19 = icmp sle i32 %137, %140
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -873494237, i32 1302792721
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 1781362304, i32 16934202
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add22 = add nsw i32 %156, 1
  store i32 %160, i32* @j, align 4
  store i32 -165084183, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %162 = load i32, i32* @n, align 4
  %cmp24 = icmp sle i32 %161, %162
  %163 = select i1 %cmp24, i32 -709068006, i32 941704555
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -38220245
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -38220245
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
  %190 = select i1 %188, i32 906101547, i32 -2010852536
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p1.reload171 = load volatile i32**, i32*** %p1.reg2mem
  %191 = load i32*, i32** %p1.reload171, align 8
  %192 = load i32, i32* @i, align 4
  %idx.ext27 = sext i32 %192 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %191, i64 %idx.ext27
  %193 = load i32, i32* %add.ptr28, align 4
  %p1.reload170 = load volatile i32**, i32*** %p1.reg2mem
  %194 = load i32*, i32** %p1.reload170, align 8
  %195 = load i32, i32* @j, align 4
  %idx.ext29 = sext i32 %195 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %194, i64 %idx.ext29
  %196 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp sgt i32 %193, %196
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1215302698
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1215302698
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 655532115, i32 -2010852536
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 -833750010, i32 327926345
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload169 = load volatile i32**, i32*** %p1.reg2mem
  %213 = load i32*, i32** %p1.reload169, align 8
  %214 = load i32, i32* @i, align 4
  %idx.ext33 = sext i32 %214 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %213, i64 %idx.ext33
  %215 = load i32, i32* %add.ptr34, align 4
  store i32 %215, i32* @t, align 4
  %p1.reload168 = load volatile i32**, i32*** %p1.reg2mem
  %216 = load i32*, i32** %p1.reload168, align 8
  %217 = load i32, i32* @j, align 4
  %idx.ext35 = sext i32 %217 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %216, i64 %idx.ext35
  %218 = load i32, i32* %add.ptr36, align 4
  %p1.reload167 = load volatile i32**, i32*** %p1.reg2mem
  %219 = load i32*, i32** %p1.reload167, align 8
  %220 = load i32, i32* @i, align 4
  %idx.ext37 = sext i32 %220 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %219, i64 %idx.ext37
  store i32 %218, i32* %add.ptr38, align 4
  %221 = load i32, i32* @t, align 4
  %p1.reload166 = load volatile i32**, i32*** %p1.reg2mem
  %222 = load i32*, i32** %p1.reload166, align 8
  %223 = load i32, i32* @j, align 4
  %idx.ext39 = sext i32 %223 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %222, i64 %idx.ext39
  store i32 %221, i32* %add.ptr40, align 4
  store i32 327926345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 221081841
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 221081841
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -351246569, i32 465018110
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 161803872, i32 465018110
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1663770011, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %265 = load i32, i32* @j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc42 = add nsw i32 %265, 1
  store i32 %267, i32* @j, align 4
  store i32 -165084183, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1293301050, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2044453219
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2044453219
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1183899500, i32 -1915809415
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc45 = add nsw i32 %295, 1
  store i32 %299, i32* @i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -389287223
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -389287223
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -313861915, i32 -1915809415
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1980330720, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1322186559, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %315 = load i32, i32* @i, align 4
  %316 = load i32, i32* @m, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub48 = sub nsw i32 %316, 1
  %cmp49 = icmp sle i32 %315, %318
  %319 = select i1 %cmp49, i32 -1670972557, i32 -1970906124
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add52 = add nsw i32 %320, 1
  store i32 %324, i32* @j, align 4
  store i32 -865600512, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2142405192
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2142405192
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1836409758, i32 454617881
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %352 = load i32, i32* @j, align 4
  %353 = load i32, i32* @m, align 4
  %cmp54 = icmp sle i32 %352, %353
  store i1 %cmp54, i1* %cmp54.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2118717445
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2118717445
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 540319912, i32 454617881
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %369 = select i1 %cmp54.reload, i32 -1902008015, i32 -580508538
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %p2.reload180 = load volatile i32**, i32*** %p2.reg2mem
  %370 = load i32*, i32** %p2.reload180, align 8
  %371 = load i32, i32* @i, align 4
  %idx.ext57 = sext i32 %371 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %370, i64 %idx.ext57
  %372 = load i32, i32* %add.ptr58, align 4
  %p2.reload179 = load volatile i32**, i32*** %p2.reg2mem
  %373 = load i32*, i32** %p2.reload179, align 8
  %374 = load i32, i32* @j, align 4
  %idx.ext59 = sext i32 %374 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %373, i64 %idx.ext59
  %375 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp sgt i32 %372, %375
  %376 = select i1 %cmp61, i32 227150655, i32 1943841256
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %p2.reload178 = load volatile i32**, i32*** %p2.reg2mem
  %377 = load i32*, i32** %p2.reload178, align 8
  %378 = load i32, i32* @i, align 4
  %idx.ext64 = sext i32 %378 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %377, i64 %idx.ext64
  %379 = load i32, i32* %add.ptr65, align 4
  store i32 %379, i32* @t, align 4
  %p2.reload177 = load volatile i32**, i32*** %p2.reg2mem
  %380 = load i32*, i32** %p2.reload177, align 8
  %381 = load i32, i32* @j, align 4
  %idx.ext66 = sext i32 %381 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %380, i64 %idx.ext66
  %382 = load i32, i32* %add.ptr67, align 4
  %p2.reload176 = load volatile i32**, i32*** %p2.reg2mem
  %383 = load i32*, i32** %p2.reload176, align 8
  %384 = load i32, i32* @i, align 4
  %idx.ext68 = sext i32 %384 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %383, i64 %idx.ext68
  store i32 %382, i32* %add.ptr69, align 4
  %385 = load i32, i32* @t, align 4
  %p2.reload175 = load volatile i32**, i32*** %p2.reg2mem
  %386 = load i32*, i32** %p2.reload175, align 8
  %387 = load i32, i32* @j, align 4
  %idx.ext70 = sext i32 %387 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %386, i64 %idx.ext70
  store i32 %385, i32* %add.ptr71, align 4
  store i32 1943841256, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 718789107, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %388 = load i32, i32* @j, align 4
  %389 = sub i32 %388, -1269323034
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1269323034
  %inc74 = add nsw i32 %388, 1
  store i32 %391, i32* @j, align 4
  store i32 -865600512, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1323691586, i32 -1605381627
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1128599159
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1128599159
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 647410722, i32 -1605381627
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -427601847, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %433 = load i32, i32* @i, align 4
  %434 = sub i32 %433, -1402897317
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1402897317
  %inc77 = add nsw i32 %433, 1
  store i32 %436, i32* @i, align 4
  store i32 -1322186559, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1660561761, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %437 = load i32, i32* @i, align 4
  %438 = load i32, i32* @n, align 4
  %cmp80 = icmp sle i32 %437, %438
  %439 = select i1 %cmp80, i32 1492303568, i32 1281288984
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %p1.reload165 = load volatile i32**, i32*** %p1.reg2mem
  %440 = load i32*, i32** %p1.reload165, align 8
  %441 = load i32, i32* @i, align 4
  %idx.ext83 = sext i32 %441 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %440, i64 %idx.ext83
  %442 = load i32, i32* %add.ptr84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  store i32 -954639593, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %443 = load i32, i32* @i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc87 = add nsw i32 %443, 1
  store i32 %447, i32* @i, align 4
  store i32 1660561761, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 783090008, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -317112446, i32 364616145
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %474 = load i32, i32* @i, align 4
  %475 = load i32, i32* @m, align 4
  %cmp90 = icmp sle i32 %474, %475
  store i1 %cmp90, i1* %cmp90.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 832293742
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 832293742
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1129189038, i32 364616145
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %491 = select i1 %cmp90.reload, i32 1218930758, i32 -521013118
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %492 = load i32, i32* @i, align 4
  %493 = load i32, i32* @m, align 4
  %cmp93 = icmp eq i32 %492, %493
  %494 = select i1 %cmp93, i32 -436578558, i32 543077080
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %p2.reload174 = load volatile i32**, i32*** %p2.reg2mem
  %495 = load i32*, i32** %p2.reload174, align 8
  %496 = load i32, i32* @i, align 4
  %idx.ext96 = sext i32 %496 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %495, i64 %idx.ext96
  %497 = load i32, i32* %add.ptr97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 485591119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %498 = load i32*, i32** %p2.reload, align 8
  %499 = load i32, i32* @i, align 4
  %idx.ext99 = sext i32 %499 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %498, i64 %idx.ext99
  %500 = load i32, i32* %add.ptr100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 485591119, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 820829980, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %501 = load i32, i32* @i, align 4
  %502 = sub i32 %501, -1717011090
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1717011090
  %inc104 = add nsw i32 %501, 1
  store i32 %504, i32* @i, align 4
  store i32 783090008, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %506 = load i32, i32* @n, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_ = sub i32 0, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %_106 = shl i32 %506, 1
  %_107 = shl i32 %506, 1
  %513 = sub i32 0, -428033492
  %514 = sub i32 %513, %506
  %515 = add i32 %514, -428033492
  %_108 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen109 = add i32 %515, 1
  %520 = sub i32 0, 993528729
  %521 = sub i32 %520, %506
  %522 = add i32 %521, 993528729
  %_110 = sub i32 0, %506
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen111 = add i32 %522, 1
  %_112 = shl i32 %506, 1
  %527 = add i32 %506, 609808609
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 609808609
  %addalteredBB = add nsw i32 %506, 1
  %convalteredBB = sext i32 %529 to i64
  %530 = add i64 0, -4870877279331612117
  %531 = sub i64 %530, %convalteredBB
  %532 = sub i64 %531, -4870877279331612117
  %_113 = sub i64 0, %convalteredBB
  %533 = sub i64 %532, 1016557254859415717
  %534 = add i64 %533, 4
  %535 = add i64 %534, 1016557254859415717
  %gen114 = add i64 %532, 4
  %536 = sub i64 0, 4
  %537 = add i64 %convalteredBB, %536
  %_115 = sub i64 %convalteredBB, 4
  %gen116 = mul i64 %537, 4
  %_117 = shl i64 %convalteredBB, 4
  %538 = sub i64 0, -2532348761114443928
  %539 = sub i64 %538, %convalteredBB
  %540 = add i64 %539, -2532348761114443928
  %_118 = sub i64 0, %convalteredBB
  %541 = sub i64 0, %540
  %542 = sub i64 0, 4
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %gen119 = add i64 %540, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %545 = bitcast i8* %call1alteredBB to i32*
  store i32* %545, i32** %p1alteredBB, align 8
  %546 = load i32, i32* @m, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add2alteredBB = add nsw i32 %546, 1
  %conv3alteredBB = sext i32 %550 to i64
  %_120 = shl i64 %conv3alteredBB, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %551 = bitcast i8* %call5alteredBB to i32*
  store i32* %551, i32** %p2alteredBB, align 8
  store i32 1, i32* @i, align 4
  store i32 -560633825, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -2136964173, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* @i, align 4
  %553 = load i32, i32* @n, align 4
  %_126 = shl i32 %553, 1
  %554 = sub i32 %553, -51357929
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -51357929
  %subalteredBB = sub nsw i32 %553, 1
  %cmp19alteredBB = icmp sle i32 %552, %556
  store i32 1091472169, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reload164 = load volatile i32**, i32*** %p1.reg2mem
  %557 = load i32*, i32** %p1.reload164, align 8
  %558 = load i32, i32* @i, align 4
  %idx.ext27alteredBB = sext i32 %558 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %557, i64 %idx.ext27alteredBB
  %559 = load i32, i32* %add.ptr28alteredBB, align 4
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %560 = load i32*, i32** %p1.reload, align 8
  %561 = load i32, i32* @j, align 4
  %idx.ext29alteredBB = sext i32 %561 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %560, i64 %idx.ext29alteredBB
  %562 = load i32, i32* %add.ptr30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %559, %562
  store i32 906101547, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -351246569, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* @i, align 4
  %_139 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_140 = sub i32 %563, 1
  %gen141 = mul i32 %565, 1
  %_142 = shl i32 %563, 1
  %566 = sub i32 %563, -1844909901
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1844909901
  %_143 = sub i32 %563, 1
  %gen144 = mul i32 %568, 1
  %569 = add i32 %563, -1853423332
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1853423332
  %inc45alteredBB = add nsw i32 %563, 1
  store i32 %571, i32* @i, align 4
  store i32 -1183899500, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* @j, align 4
  %573 = load i32, i32* @m, align 4
  %cmp54alteredBB = icmp sle i32 %572, %573
  store i32 1836409758, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1323691586, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* @i, align 4
  %575 = load i32, i32* @m, align 4
  %cmp90alteredBB = icmp sle i32 %574, %575
  store i32 -317112446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.else, %if.then95, %for.body92, %originalBBpart2158, %originalBB156, %for.cond89, %for.end88, %for.inc86, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2154, %originalBB152, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body56, %originalBBpart2150, %originalBB148, %for.cond53, %for.body51, %for.cond47, %for.end46, %originalBBpart2146, %originalBB138, %for.inc44, %for.end43, %for.inc41, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB130, %for.body26, %for.cond23, %for.body21, %originalBBpart2128, %originalBB125, %for.cond18, %originalBBpart2123, %originalBB121, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
