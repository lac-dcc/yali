; ModuleID = 'source-C-CXX/30/60.c'
source_filename = "source-C-CXX/30/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1060002196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1060002196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 746528515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 746528515, label %first
    i32 -139237383, label %originalBB
    i32 305423554, label %originalBBpart2
    i32 450098121, label %while.cond
    i32 700057787, label %originalBB21
    i32 -759463272, label %originalBBpart223
    i32 -82835471, label %while.body
    i32 975723605, label %while.end
    i32 1724673259, label %for.cond
    i32 1458135216, label %for.body
    i32 435167400, label %for.cond11
    i32 2068519719, label %for.body13
    i32 1038686629, label %originalBB25
    i32 -586386129, label %originalBBpart227
    i32 1241671487, label %for.inc
    i32 -1757729910, label %for.end
    i32 -1839418187, label %originalBB29
    i32 -921263576, label %originalBBpart231
    i32 -537277045, label %for.inc18
    i32 205740050, label %originalBB33
    i32 122801164, label %originalBBpart239
    i32 710704135, label %for.end20
    i32 -2019688298, label %originalBBalteredBB
    i32 1802875190, label %originalBB21alteredBB
    i32 -551262816, label %originalBB25alteredBB
    i32 1698963312, label %originalBB29alteredBB
    i32 1007442940, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -139237383, i32 -2019688298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.stu*
  %p2.reload62 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload62, align 8
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload59, align 8
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload58, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload57, align 8
  %head.reload44 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %29, %struct.stu** %head.reload44, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 305423554, i32 -2019688298
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450098121, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 996417298
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 996417298
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 700057787, i32 1802875190
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %83 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 663066253
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 663066253
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -759463272, i32 1802875190
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -82835471, i32 975723605
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %100 = bitcast i8* %call5 to %struct.stu*
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %100, %struct.stu** %p1.reload55, align 8
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %102 = load %struct.stu*, %struct.stu** %p1.reload53, align 8
  %p2.reload61 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p2.reload61, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  store %struct.stu* %102, %struct.stu** %next, align 8
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %p2.reload60 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %104, %struct.stu** %p2.reload60, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload69, align 4
  %106 = sub i32 %105, -1406294656
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1406294656
  %inc = add nsw i32 %105, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload68, align 4
  store i32 450098121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %109 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next9, align 8
  store i32 1724673259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload67, align 4
  %cmp10 = icmp sgt i32 %110, 1
  %111 = select i1 %cmp10, i32 1458135216, i32 710704135
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload66, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload73, align 4
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %113 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %113, %struct.stu** %p1.reload51, align 8
  store i32 435167400, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload72, align 4
  %cmp12 = icmp sgt i32 %114, 2
  %115 = select i1 %cmp12, i32 2068519719, i32 -1757729910
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1647801490
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1647801490
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1038686629, i32 -551262816
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %143 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %144 = load %struct.stu*, %struct.stu** %next14, align 8
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %144, %struct.stu** %p1.reload49, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -586386129, i32 -551262816
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1241671487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload71, align 4
  %172 = add i32 %171, 2100980665
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 2100980665
  %dec = add nsw i32 %171, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload, align 4
  store i32 435167400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1049628350
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1049628350
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1839418187, i32 1698963312
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %190 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1146888924
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1146888924
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -921263576, i32 1698963312
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -537277045, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 205740050, i32 1007442940
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload65, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %dec19 = add nsw i32 %232, -1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload64, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -527403324
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -527403324
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 122801164, i32 1007442940
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1724673259, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %250 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %250, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %250, %struct.stu** %p1alteredBB, align 8
  %251 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %252 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %252, %struct.stu** %headalteredBB, align 8
  store i32 -139237383, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %253 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %num2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 700057787, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %254 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %next14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 1
  %255 = load %struct.stu*, %struct.stu** %next14alteredBB, align 8
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %255, %struct.stu** %p1.reload45, align 8
  store i32 1038686629, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %256 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %num15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -1839418187, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload63, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %gen = add i32 %259, -1
  %262 = sub i32 %257, -1555989423
  %263 = sub i32 %262, -1
  %264 = add i32 %263, -1555989423
  %_34 = sub i32 %257, -1
  %gen35 = mul i32 %264, -1
  %265 = sub i32 %257, -768187332
  %266 = sub i32 %265, -1
  %267 = add i32 %266, -768187332
  %_36 = sub i32 %257, -1
  %gen37 = mul i32 %267, -1
  %268 = add i32 %257, 2101024604
  %269 = add i32 %268, -1
  %270 = sub i32 %269, 2101024604
  %dec19alteredBB = add nsw i32 %257, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 205740050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB33, %for.inc18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body13, %for.cond11, %for.body, %for.cond, %while.end, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
