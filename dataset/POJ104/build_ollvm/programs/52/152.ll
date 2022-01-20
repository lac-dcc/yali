; ModuleID = 'source-C-CXX/52/152.c'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.linknode**
  %p1.reg2mem = alloca %struct.linknode**
  %head.reg2mem = alloca %struct.linknode**
  %syn.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1973237392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1973237392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1958881647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1958881647, label %first
    i32 1295269341, label %originalBB
    i32 -912519406, label %originalBBpart2
    i32 1531686358, label %for.cond
    i32 1557535335, label %originalBB39
    i32 1210990362, label %originalBBpart241
    i32 -549238528, label %for.body
    i32 -1625220387, label %if.then
    i32 -518582768, label %for.cond3
    i32 955866985, label %for.body5
    i32 2069030188, label %originalBB43
    i32 -7031273, label %originalBBpart245
    i32 -585955944, label %if.then7
    i32 -761167406, label %originalBB47
    i32 -1174728828, label %originalBBpart249
    i32 1181190678, label %if.end
    i32 -570374265, label %if.then9
    i32 -624731478, label %if.end10
    i32 -1101979513, label %for.inc
    i32 2063732135, label %originalBB51
    i32 2022355660, label %originalBBpart259
    i32 -1688563944, label %for.end
    i32 -139116089, label %if.end11
    i32 1321427143, label %if.then13
    i32 -1927282353, label %if.then17
    i32 -561023472, label %if.else
    i32 1242777833, label %if.end19
    i32 1482513929, label %originalBB61
    i32 1478792675, label %originalBBpart265
    i32 -1662921607, label %if.end21
    i32 -108877498, label %for.inc22
    i32 263407155, label %for.end24
    i32 256986575, label %for.cond25
    i32 -248458398, label %originalBB67
    i32 2029659775, label %originalBBpart269
    i32 -1206618631, label %for.body27
    i32 1410665642, label %if.then31
    i32 774592787, label %if.end34
    i32 1408230948, label %originalBB71
    i32 -2056720205, label %originalBBpart273
    i32 419443514, label %for.inc35
    i32 -2146889664, label %originalBB75
    i32 1843302693, label %originalBBpart294
    i32 1415623228, label %for.end37
    i32 1546374453, label %originalBBalteredBB
    i32 1934659410, label %originalBB39alteredBB
    i32 1324530109, label %originalBB43alteredBB
    i32 -239961928, label %originalBB47alteredBB
    i32 1100189563, label %originalBB51alteredBB
    i32 -1174752350, label %originalBB61alteredBB
    i32 -114810283, label %originalBB67alteredBB
    i32 348538434, label %originalBB71alteredBB
    i32 507790538, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1295269341, i32 1546374453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %syn = alloca i32, align 4
  store i32* %syn, i32** %syn.reg2mem
  %head = alloca %struct.linknode*, align 8
  store %struct.linknode** %head, %struct.linknode*** %head.reg2mem
  %p1 = alloca %struct.linknode*, align 8
  store %struct.linknode** %p1, %struct.linknode*** %p1.reg2mem
  %p2 = alloca %struct.linknode*, align 8
  store %struct.linknode** %p2, %struct.linknode*** %p2.reg2mem
  %p3 = alloca %struct.linknode*, align 8
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -87739963
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -87739963
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -912519406, i32 1546374453
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531686358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 627498352
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 627498352
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1557535335, i32 1934659410
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload132, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 681026247
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 681026247
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
  %85 = select i1 %83, i32 1210990362, i32 1934659410
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -549238528, i32 263407155
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l.reload121)
  %syn.reload136 = load volatile i32*, i32** %syn.reg2mem
  store i32 0, i32* %syn.reload136, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload110, align 4
  %cmp2 = icmp ne i32 %87, 1
  %88 = select i1 %cmp2, i32 -1625220387, i32 -139116089
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload138 = load volatile %struct.linknode**, %struct.linknode*** %head.reg2mem
  %89 = load %struct.linknode*, %struct.linknode** %head.reload138, align 8
  %p2.reload152 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  store %struct.linknode* %89, %struct.linknode** %p2.reload152, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload118, align 4
  store i32 -518582768, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload117, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload130, align 4
  %cmp4 = icmp sle i32 %90, %91
  %92 = select i1 %cmp4, i32 955866985, i32 -1688563944
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2070172386
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2070172386
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2069030188, i32 1324530109
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload120, align 4
  %p2.reload151 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  %109 = load %struct.linknode*, %struct.linknode** %p2.reload151, align 8
  %inf = getelementptr inbounds %struct.linknode, %struct.linknode* %109, i32 0, i32 0
  %110 = load i32, i32* %inf, align 8
  %cmp6 = icmp eq i32 %108, %110
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -7031273, i32 1324530109
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -585955944, i32 1181190678
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2140112712
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2140112712
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -761167406, i32 -239961928
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %syn.reload135 = load volatile i32*, i32** %syn.reg2mem
  store i32 1, i32* %syn.reload135, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1794918299
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1794918299
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1174728828, i32 -239961928
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1181190678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload116, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload129, align 4
  %cmp8 = icmp ne i32 %180, %181
  %182 = select i1 %cmp8, i32 -570374265, i32 -624731478
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p2.reload150 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  %183 = load %struct.linknode*, %struct.linknode** %p2.reload150, align 8
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %183, i32 0, i32 1
  %184 = load %struct.linknode*, %struct.linknode** %next, align 8
  %p2.reload149 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  store %struct.linknode* %184, %struct.linknode** %p2.reload149, align 8
  store i32 -624731478, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1101979513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1838377595
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1838377595
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2063732135, i32 1100189563
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload115, align 4
  %213 = sub i32 %212, 633264518
  %214 = add i32 %213, 1
  %215 = add i32 %214, 633264518
  %inc = add nsw i32 %212, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload114, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1944550127
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1944550127
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2022355660, i32 1100189563
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -518582768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -139116089, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %syn.reload134 = load volatile i32*, i32** %syn.reg2mem
  %243 = load i32, i32* %syn.reload134, align 4
  %cmp12 = icmp eq i32 %243, 0
  %244 = select i1 %cmp12, i32 1321427143, i32 -1662921607
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call noalias i8* @malloc(i64 24) #3
  %245 = bitcast i8* %call14 to %struct.linknode*
  %p1.reload146 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  store %struct.linknode* %245, %struct.linknode** %p1.reload146, align 8
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload119, align 4
  %p1.reload145 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  %247 = load %struct.linknode*, %struct.linknode** %p1.reload145, align 8
  %inf15 = getelementptr inbounds %struct.linknode, %struct.linknode* %247, i32 0, i32 0
  store i32 %246, i32* %inf15, align 8
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload128, align 4
  %cmp16 = icmp eq i32 %248, 0
  %249 = select i1 %cmp16, i32 -1927282353, i32 -561023472
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p1.reload144 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  %250 = load %struct.linknode*, %struct.linknode** %p1.reload144, align 8
  %head.reload137 = load volatile %struct.linknode**, %struct.linknode*** %head.reg2mem
  store %struct.linknode* %250, %struct.linknode** %head.reload137, align 8
  %p1.reload143 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  %251 = load %struct.linknode*, %struct.linknode** %p1.reload143, align 8
  %p2.reload148 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  store %struct.linknode* %251, %struct.linknode** %p2.reload148, align 8
  store i32 1242777833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload142 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  %252 = load %struct.linknode*, %struct.linknode** %p1.reload142, align 8
  %p2.reload147 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  %253 = load %struct.linknode*, %struct.linknode** %p2.reload147, align 8
  %next18 = getelementptr inbounds %struct.linknode, %struct.linknode* %253, i32 0, i32 1
  store %struct.linknode* %252, %struct.linknode** %next18, align 8
  store i32 1242777833, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1616854910
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1616854910
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1482513929, i32 -1174752350
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload127, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc20 = add nsw i32 %281, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload126, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1478792675, i32 -1174752350
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1662921607, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -108877498, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload109, align 4
  %301 = sub i32 %300, 21549693
  %302 = add i32 %301, 1
  %303 = add i32 %302, 21549693
  %inc23 = add nsw i32 %300, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload108, align 4
  store i32 1531686358, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.linknode**, %struct.linknode*** %head.reg2mem
  %304 = load %struct.linknode*, %struct.linknode** %head.reload, align 8
  %p1.reload141 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  store %struct.linknode* %304, %struct.linknode** %p1.reload141, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 256986575, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1296889433
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1296889433
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -248458398, i32 -114810283
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload106, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload125, align 4
  %cmp26 = icmp sle i32 %320, %321
  store i1 %cmp26, i1* %cmp26.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1214495550
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1214495550
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2029659775, i32 -114810283
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %349 = select i1 %cmp26.reload, i32 -1206618631, i32 1415623228
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p1.reload140 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  %350 = load %struct.linknode*, %struct.linknode** %p1.reload140, align 8
  %inf28 = getelementptr inbounds %struct.linknode, %struct.linknode* %350, i32 0, i32 0
  %351 = load i32, i32* %inf28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload105, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload124, align 4
  %cmp30 = icmp ne i32 %352, %353
  %354 = select i1 %cmp30, i32 1410665642, i32 774592787
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p1.reload139 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  %355 = load %struct.linknode*, %struct.linknode** %p1.reload139, align 8
  %next32 = getelementptr inbounds %struct.linknode, %struct.linknode* %355, i32 0, i32 1
  %356 = load %struct.linknode*, %struct.linknode** %next32, align 8
  %p1.reload = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem
  store %struct.linknode* %356, %struct.linknode** %p1.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 774592787, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2017466447
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2017466447
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1408230948, i32 348538434
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 922670982
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 922670982
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2056720205, i32 348538434
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 419443514, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1093810572
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1093810572
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2146889664, i32 507790538
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload104, align 4
  %427 = add i32 %426, 474620154
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 474620154
  %inc36 = add nsw i32 %426, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload103, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -974768017
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -974768017
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1843302693, i32 507790538
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 256986575, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %synalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.linknode*, align 8
  %p1alteredBB = alloca %struct.linknode*, align 8
  %p2alteredBB = alloca %struct.linknode*, align 8
  %p3alteredBB = alloca %struct.linknode*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1295269341, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %446, %447
  store i32 1557535335, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload, align 4
  %p2.reload = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem
  %449 = load %struct.linknode*, %struct.linknode** %p2.reload, align 8
  %infalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %449, i32 0, i32 0
  %450 = load i32, i32* %infalteredBB, align 8
  %cmp6alteredBB = icmp eq i32 %448, %450
  store i32 2069030188, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %syn.reload = load volatile i32*, i32** %syn.reg2mem
  store i32 1, i32* %syn.reload, align 4
  store i32 -761167406, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload113, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_52 = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %_53 = shl i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %451, %454
  %_54 = sub i32 %451, 1
  %gen55 = mul i32 %455, 1
  %456 = add i32 %451, 1377211790
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1377211790
  %_56 = sub i32 %451, 1
  %gen57 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %451, %459
  %incalteredBB = add nsw i32 %451, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload, align 4
  store i32 2063732135, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload123, align 4
  %462 = sub i32 %461, -91614756
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -91614756
  %_62 = sub i32 %461, 1
  %gen63 = mul i32 %464, 1
  %465 = sub i32 %461, -922885316
  %466 = add i32 %465, 1
  %467 = add i32 %466, -922885316
  %inc20alteredBB = add nsw i32 %461, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload122, align 4
  store i32 1482513929, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload101, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %cmp26alteredBB = icmp sle i32 %468, %469
  store i32 -248458398, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1408230948, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload100, align 4
  %471 = sub i32 0, 1090352093
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1090352093
  %_76 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen77 = add i32 %473, 1
  %478 = sub i32 0, 1
  %479 = add i32 %470, %478
  %_78 = sub i32 %470, 1
  %gen79 = mul i32 %479, 1
  %480 = sub i32 %470, -2112211117
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2112211117
  %_80 = sub i32 %470, 1
  %gen81 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %470, %483
  %_82 = sub i32 %470, 1
  %gen83 = mul i32 %484, 1
  %_84 = shl i32 %470, 1
  %485 = add i32 0, 1637243089
  %486 = sub i32 %485, %470
  %487 = sub i32 %486, 1637243089
  %_85 = sub i32 0, %470
  %488 = add i32 %487, 868774056
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 868774056
  %gen86 = add i32 %487, 1
  %491 = add i32 %470, -975054087
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -975054087
  %_87 = sub i32 %470, 1
  %gen88 = mul i32 %493, 1
  %494 = sub i32 0, %470
  %495 = add i32 0, %494
  %_89 = sub i32 0, %470
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen90 = add i32 %495, 1
  %500 = sub i32 0, 480431518
  %501 = sub i32 %500, %470
  %502 = add i32 %501, 480431518
  %_91 = sub i32 0, %470
  %503 = sub i32 %502, -1616874163
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1616874163
  %gen92 = add i32 %502, 1
  %506 = add i32 %470, -1989651430
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1989651430
  %inc36alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload, align 4
  store i32 -2146889664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.then31, %for.body27, %originalBBpart269, %originalBB67, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart265, %originalBB61, %if.end19, %if.else, %if.then17, %if.then13, %if.end11, %for.end, %originalBBpart259, %originalBB51, %for.inc, %if.end10, %if.then9, %if.end, %originalBBpart249, %originalBB47, %if.then7, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
