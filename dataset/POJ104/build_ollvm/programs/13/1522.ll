; ModuleID = 'source-C-CXX/13/1522.c'
source_filename = "source-C-CXX/13/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -580229705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -580229705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1314512034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1314512034, label %first
    i32 1111254907, label %originalBB
    i32 582542520, label %originalBBpart2
    i32 -1969057053, label %for.cond
    i32 754187705, label %originalBB33
    i32 1028696226, label %originalBBpart252
    i32 34047444, label %for.body
    i32 -857957840, label %originalBB54
    i32 -256769626, label %originalBBpart270
    i32 1377261879, label %for.inc
    i32 1365038946, label %originalBB72
    i32 -367279553, label %originalBBpart274
    i32 556828820, label %for.end
    i32 -1995274098, label %for.cond7
    i32 -1546184699, label %for.body10
    i32 -2028240125, label %for.cond12
    i32 -1010645954, label %for.body17
    i32 1385058255, label %if.then
    i32 -960448900, label %if.end
    i32 -1605048752, label %originalBB76
    i32 -236304869, label %originalBBpart278
    i32 -2107843215, label %for.inc25
    i32 535170733, label %for.end27
    i32 1962376675, label %for.inc31
    i32 405574906, label %for.end32
    i32 -1192885707, label %originalBB80
    i32 -426756741, label %originalBBpart282
    i32 302641384, label %originalBBalteredBB
    i32 1075445977, label %originalBB33alteredBB
    i32 -949842982, label %originalBB54alteredBB
    i32 -1668048300, label %originalBB72alteredBB
    i32 -1027032244, label %originalBB76alteredBB
    i32 -204094765, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 1111254907, i32 302641384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload89, align 4
  %conv = sext i32 %15 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 16) #4
  %16 = bitcast i8* %call1 to %struct.student*
  %stu.reload131 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %16, %struct.student** %stu.reload131, align 8
  %stu.reload130 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %17 = load %struct.student*, %struct.student** %stu.reload130, align 8
  %p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %17, %struct.student** %p.reload124, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 582542520, i32 302641384
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969057053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2774245
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2774245
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 754187705, i32 1075445977
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload123, align 8
  %stu.reload129 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %48 = load %struct.student*, %struct.student** %stu.reload129, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.student* %47 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.student* %48 to i64
  %49 = sub i64 %sub.ptr.lhs.cast, 9200397693583981758
  %50 = sub i64 %49, %sub.ptr.rhs.cast
  %51 = add i64 %50, 9200397693583981758
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %51, 16
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload88, align 4
  %conv2 = sext i32 %52 to i64
  %cmp = icmp slt i64 %sub.ptr.div, %conv2
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1693014693
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1693014693
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1028696226, i32 1075445977
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 34047444, i32 556828820
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -420865745
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -420865745
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -857957840, i32 -949842982
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %96 = load %struct.student*, %struct.student** %p.reload122, align 8
  %no = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %97 = load %struct.student*, %struct.student** %p.reload121, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %98 = load %struct.student*, %struct.student** %p.reload120, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %no, i32* %yuwen, i32* %shuxue)
  %p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %99 = load %struct.student*, %struct.student** %p.reload119, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %100 = load i32, i32* %yuwen5, align 4
  %p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %101 = load %struct.student*, %struct.student** %p.reload118, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %102 = load i32, i32* %shuxue6, align 4
  %103 = sub i32 %100, 183526823
  %104 = add i32 %103, %102
  %105 = add i32 %104, 183526823
  %add = add nsw i32 %100, %102
  %p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload117, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i32 %105, i32* %total, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1334229857
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1334229857
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -256769626, i32 -949842982
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1377261879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -583107815
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -583107815
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1365038946, i32 -1668048300
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %149 = load %struct.student*, %struct.student** %p.reload116, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %149, i32 1
  %p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload115, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -352855717
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -352855717
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -367279553, i32 -1668048300
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1969057053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1995274098, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload93, align 4
  %cmp8 = icmp slt i32 %165, 3
  %166 = select i1 %cmp8, i32 -1546184699, i32 405574906
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %stu.reload128 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %167 = load %struct.student*, %struct.student** %stu.reload128, align 8
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload87, align 4
  %idx.ext = sext i32 %168 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %167, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i64 -1
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %add.ptr11, %struct.student** %p.reload114, align 8
  store i32 -2028240125, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %169 = load %struct.student*, %struct.student** %p.reload113, align 8
  %stu.reload127 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %170 = load %struct.student*, %struct.student** %stu.reload127, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload92, align 4
  %idx.ext13 = sext i32 %171 to i64
  %add.ptr14 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %idx.ext13
  %cmp15 = icmp ugt %struct.student* %169, %add.ptr14
  %172 = select i1 %cmp15, i32 -1010645954, i32 535170733
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %173 = load %struct.student*, %struct.student** %p.reload112, align 8
  %total18 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %174 = load i32, i32* %total18, align 4
  %p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %175 = load %struct.student*, %struct.student** %p.reload111, align 8
  %add.ptr19 = getelementptr inbounds %struct.student, %struct.student* %175, i64 -1
  %total20 = getelementptr inbounds %struct.student, %struct.student* %add.ptr19, i32 0, i32 3
  %176 = load i32, i32* %total20, align 4
  %cmp21 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp21, i32 1385058255, i32 -960448900
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %178 = load %struct.student*, %struct.student** %p.reload110, align 8
  %temp.reload132 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %179 = bitcast %struct.student* %temp.reload132 to i8*
  %180 = bitcast %struct.student* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %181 = load %struct.student*, %struct.student** %p.reload109, align 8
  %p.reload108 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %182 = load %struct.student*, %struct.student** %p.reload108, align 8
  %add.ptr23 = getelementptr inbounds %struct.student, %struct.student* %182, i64 -1
  %183 = bitcast %struct.student* %181 to i8*
  %184 = bitcast %struct.student* %add.ptr23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 4, i1 false)
  %p.reload107 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %185 = load %struct.student*, %struct.student** %p.reload107, align 8
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %185, i64 -1
  %186 = bitcast %struct.student* %add.ptr24 to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %187 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 4, i1 false)
  store i32 -960448900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 375803225
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 375803225
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1605048752, i32 -1027032244
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -236304869, i32 -1027032244
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2107843215, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %p.reload106 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %217 = load %struct.student*, %struct.student** %p.reload106, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.student, %struct.student* %217, i32 -1
  %p.reload105 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr26, %struct.student** %p.reload105, align 8
  store i32 -2028240125, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %p.reload104 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %218 = load %struct.student*, %struct.student** %p.reload104, align 8
  %no28 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %219 = load i32, i32* %no28, align 4
  %p.reload103 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %220 = load %struct.student*, %struct.student** %p.reload103, align 8
  %total29 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %221 = load i32, i32* %total29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %221)
  store i32 1962376675, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload91, align 4
  %223 = sub i32 %222, 374658199
  %224 = add i32 %223, 1
  %225 = add i32 %224, 374658199
  %inc = add nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 -1995274098, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1794128219
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1794128219
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1192885707, i32 -204094765
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %stu.reload126 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %253 = load %struct.student*, %struct.student** %stu.reload126, align 8
  %254 = bitcast %struct.student* %253 to i8*
  call void @free(i8* %254) #4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1198227860
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1198227860
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -426756741, i32 -204094765
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %stualteredBB = alloca %struct.student*, align 8
  %tempalteredBB = alloca %struct.student, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %270 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %270 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 16) #4
  %271 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %271, %struct.student** %stualteredBB, align 8
  %272 = load %struct.student*, %struct.student** %stualteredBB, align 8
  store %struct.student* %272, %struct.student** %palteredBB, align 8
  store i32 1111254907, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %273 = load %struct.student*, %struct.student** %p.reload102, align 8
  %stu.reload125 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %274 = load %struct.student*, %struct.student** %stu.reload125, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint %struct.student* %273 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint %struct.student* %274 to i64
  %275 = add i64 %sub.ptr.lhs.castalteredBB, 5627771873044176637
  %276 = sub i64 %275, %sub.ptr.rhs.castalteredBB
  %277 = sub i64 %276, 5627771873044176637
  %_ = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %277, %sub.ptr.rhs.castalteredBB
  %278 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %279 = add i64 0, %278
  %_34 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %280 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %281 = sub i64 %279, %280
  %gen35 = add i64 %279, %sub.ptr.rhs.castalteredBB
  %282 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %283 = add i64 %sub.ptr.lhs.castalteredBB, %282
  %_36 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen37 = mul i64 %283, %sub.ptr.rhs.castalteredBB
  %284 = sub i64 %sub.ptr.lhs.castalteredBB, -6905529093268377145
  %285 = sub i64 %284, %sub.ptr.rhs.castalteredBB
  %286 = add i64 %285, -6905529093268377145
  %_38 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen39 = mul i64 %286, %sub.ptr.rhs.castalteredBB
  %287 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %288 = add i64 0, %287
  %_40 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %289 = add i64 %288, 4986204884551414430
  %290 = add i64 %289, %sub.ptr.rhs.castalteredBB
  %291 = sub i64 %290, 4986204884551414430
  %gen41 = add i64 %288, %sub.ptr.rhs.castalteredBB
  %292 = add i64 %sub.ptr.lhs.castalteredBB, 3198825660396714133
  %293 = sub i64 %292, %sub.ptr.rhs.castalteredBB
  %294 = sub i64 %293, 3198825660396714133
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_42 = shl i64 %294, 16
  %_43 = shl i64 %294, 16
  %295 = sub i64 0, -8861367476630645922
  %296 = sub i64 %295, %294
  %297 = add i64 %296, -8861367476630645922
  %_44 = sub i64 0, %294
  %298 = sub i64 0, %297
  %299 = sub i64 0, 16
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %gen45 = add i64 %297, 16
  %_46 = shl i64 %294, 16
  %302 = sub i64 0, %294
  %303 = add i64 0, %302
  %_47 = sub i64 0, %294
  %304 = add i64 %303, -6459829038775926458
  %305 = add i64 %304, 16
  %306 = sub i64 %305, -6459829038775926458
  %gen48 = add i64 %303, 16
  %_49 = shl i64 %294, 16
  %_50 = shl i64 %294, 16
  %sub.ptr.divalteredBB = sdiv exact i64 %294, 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %conv2alteredBB = sext i32 %307 to i64
  %cmpalteredBB = icmp slt i64 %sub.ptr.divalteredBB, %conv2alteredBB
  store i32 754187705, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload101 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %308 = load %struct.student*, %struct.student** %p.reload101, align 8
  %noalteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 0
  %p.reload100 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %309 = load %struct.student*, %struct.student** %p.reload100, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %p.reload99 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %310 = load %struct.student*, %struct.student** %p.reload99, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 2
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %noalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %p.reload98 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %311 = load %struct.student*, %struct.student** %p.reload98, align 8
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 1
  %312 = load i32, i32* %yuwen5alteredBB, align 4
  %p.reload97 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %313 = load %struct.student*, %struct.student** %p.reload97, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 2
  %314 = load i32, i32* %shuxue6alteredBB, align 4
  %315 = add i32 %312, -976965656
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -976965656
  %_55 = sub i32 %312, %314
  %gen56 = mul i32 %317, %314
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_57 = sub i32 0, %312
  %320 = sub i32 0, %319
  %321 = sub i32 0, %314
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen58 = add i32 %319, %314
  %324 = sub i32 0, -579979470
  %325 = sub i32 %324, %312
  %326 = add i32 %325, -579979470
  %_59 = sub i32 0, %312
  %327 = sub i32 0, %314
  %328 = sub i32 %326, %327
  %gen60 = add i32 %326, %314
  %329 = sub i32 0, %312
  %330 = add i32 0, %329
  %_61 = sub i32 0, %312
  %331 = sub i32 %330, 2088802180
  %332 = add i32 %331, %314
  %333 = add i32 %332, 2088802180
  %gen62 = add i32 %330, %314
  %_63 = shl i32 %312, %314
  %334 = add i32 %312, 1864074397
  %335 = sub i32 %334, %314
  %336 = sub i32 %335, 1864074397
  %_64 = sub i32 %312, %314
  %gen65 = mul i32 %336, %314
  %337 = add i32 %312, -190629594
  %338 = sub i32 %337, %314
  %339 = sub i32 %338, -190629594
  %_66 = sub i32 %312, %314
  %gen67 = mul i32 %339, %314
  %_68 = shl i32 %312, %314
  %340 = sub i32 0, %312
  %341 = sub i32 0, %314
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %addalteredBB = add nsw i32 %312, %314
  %p.reload96 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %344 = load %struct.student*, %struct.student** %p.reload96, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 3
  store i32 %343, i32* %totalalteredBB, align 4
  store i32 -857957840, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %345 = load %struct.student*, %struct.student** %p.reload95, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %345, i32 1
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reload, align 8
  store i32 1365038946, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1605048752, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %346 = load %struct.student*, %struct.student** %stu.reload, align 8
  %347 = bitcast %struct.student* %346 to i8*
  call void @free(i8* %347) #4
  store i32 -1192885707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB80, %for.end32, %for.inc31, %for.end27, %for.inc25, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body17, %for.cond12, %for.body10, %for.cond7, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB54, %for.body, %originalBBpart252, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
