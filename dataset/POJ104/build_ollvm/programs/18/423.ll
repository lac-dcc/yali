; ModuleID = 'source-C-CXX/18/423.c'
source_filename = "source-C-CXX/18/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8**
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca [30 x i8*]*
  %f.reg2mem = alloca [20 x i8]*
  %e.reg2mem = alloca [20 x i8]*
  %d.reg2mem = alloca [30 x [20 x i8]]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1605353227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1605353227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1707420839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1707420839, label %first
    i32 -1314214596, label %originalBB
    i32 434108552, label %originalBBpart2
    i32 -1741486072, label %for.cond
    i32 1251964401, label %for.body
    i32 534450042, label %for.inc
    i32 -309191502, label %originalBB47
    i32 85478994, label %originalBBpart252
    i32 -882451370, label %for.end
    i32 1244509036, label %originalBB54
    i32 2097908505, label %originalBBpart256
    i32 324183904, label %for.cond8
    i32 539800790, label %for.body11
    i32 610972423, label %originalBB58
    i32 2023367099, label %originalBBpart274
    i32 -53833319, label %for.inc16
    i32 -753415184, label %originalBB76
    i32 -1250846523, label %originalBBpart292
    i32 927616239, label %for.end18
    i32 1371354182, label %originalBB94
    i32 722005897, label %originalBBpart296
    i32 -1122975456, label %for.cond20
    i32 1051710375, label %originalBB98
    i32 1134672183, label %originalBBpart2100
    i32 15408103, label %for.body22
    i32 828895044, label %if.then
    i32 -415230709, label %if.end
    i32 1294501765, label %originalBB102
    i32 -1568491121, label %originalBBpart2104
    i32 1171145925, label %for.inc32
    i32 -1961059029, label %originalBB106
    i32 -224167528, label %originalBBpart2118
    i32 1141315359, label %for.end34
    i32 560772797, label %originalBB120
    i32 371202286, label %originalBBpart2122
    i32 972574195, label %for.cond37
    i32 1977128590, label %for.body39
    i32 -954413052, label %for.inc44
    i32 -1408388011, label %for.end46
    i32 1549355891, label %originalBBalteredBB
    i32 -1615888874, label %originalBB47alteredBB
    i32 1678096081, label %originalBB54alteredBB
    i32 1391884301, label %originalBB58alteredBB
    i32 -1723565162, label %originalBB76alteredBB
    i32 1604545314, label %originalBB94alteredBB
    i32 -1364727604, label %originalBB98alteredBB
    i32 -760559049, label %originalBB102alteredBB
    i32 1401631555, label %originalBB106alteredBB
    i32 -1950006986, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -1314214596, i32 1549355891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d = alloca [30 x [20 x i8]], align 16
  store [30 x [20 x i8]]* %d, [30 x [20 x i8]]** %d.reg2mem
  %e = alloca [20 x i8], align 16
  store [20 x i8]* %e, [20 x i8]** %e.reg2mem
  %f = alloca [20 x i8], align 16
  store [20 x i8]* %f, [20 x i8]** %f.reg2mem
  %a = alloca [30 x i8*], align 16
  store [30 x i8*]* %a, [30 x i8*]** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %d.reload127 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %d.reg2mem
  %27 = bitcast [30 x [20 x i8]]* %d.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 600, i32 16, i1 false)
  %e.reload129 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %28 = bitcast [20 x i8]* %e.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 20, i32 16, i1 false)
  %f.reload131 = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem
  %29 = bitcast [20 x i8]* %f.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 20, i32 16, i1 false)
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload186, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -870502184
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -870502184
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 434108552, i32 1549355891
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741486072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload178, align 4
  %cmp = icmp slt i32 %45, 30
  %46 = select i1 %cmp, i32 1251964401, i32 -882451370
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %d.reg2mem
  %arraydecay = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %d.reload, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload177, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr, i32 0, i32 0
  %a.reload140 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload140, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload176, align 4
  %idx.ext3 = sext i32 %48 to i64
  %add.ptr4 = getelementptr inbounds i8*, i8** %arraydecay2, i64 %idx.ext3
  store i8* %arraydecay1, i8** %add.ptr4, align 8
  store i32 534450042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1912390955
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1912390955
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -309191502, i32 -1615888874
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload175, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload174, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 85478994, i32 -1615888874
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1741486072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1487948258
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1487948258
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1244509036, i32 1678096081
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %e.reload128 = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload128, i32 0, i32 0
  %b.reload144 = load volatile i8**, i8*** %b.reg2mem
  store i8* %arraydecay5, i8** %b.reload144, align 8
  %f.reload130 = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %f.reload130, i32 0, i32 0
  %c.reload148 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay6, i8** %c.reload148, align 8
  %a.reload139 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload139, i32 0, i32 0
  %96 = load i8*, i8** %arraydecay7, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2097908505, i32 1678096081
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 324183904, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %cmp10 = icmp ne i32 %call9, 10
  %123 = select i1 %cmp10, i32 539800790, i32 927616239
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -24889837
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -24889837
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 610972423, i32 1391884301
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload138 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload138, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload172, align 4
  %idx.ext13 = sext i32 %151 to i64
  %add.ptr14 = getelementptr inbounds i8*, i8** %arraydecay12, i64 %idx.ext13
  %152 = load i8*, i8** %add.ptr14, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %152)
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %153 = load i32, i32* %num.reload185, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  store i32 %157, i32* %num.reload184, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2023367099, i32 1391884301
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -53833319, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -776858317
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -776858317
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -753415184, i32 -1723565162
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload171, align 4
  %188 = sub i32 %187, 1882044417
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1882044417
  %inc17 = add nsw i32 %187, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload170, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1180877703
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1180877703
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1250846523, i32 -1723565162
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 324183904, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1474007462
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1474007462
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1371354182, i32 1604545314
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload143 = load volatile i8**, i8*** %b.reg2mem
  %233 = load i8*, i8** %b.reload143, align 8
  %c.reload147 = load volatile i8**, i8*** %c.reg2mem
  %234 = load i8*, i8** %c.reload147, align 8
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %233, i8* %234)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 722005897, i32 1604545314
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1122975456, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1973682291
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1973682291
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1051710375, i32 -1364727604
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload168, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %277 = load i32, i32* %num.reload183, align 4
  %cmp21 = icmp slt i32 %276, %277
  store i1 %cmp21, i1* %cmp21.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -958976646
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -958976646
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1134672183, i32 -1364727604
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %293 = select i1 %cmp21.reload, i32 15408103, i32 1141315359
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload137 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload137, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload167, align 4
  %idx.ext24 = sext i32 %294 to i64
  %add.ptr25 = getelementptr inbounds i8*, i8** %arraydecay23, i64 %idx.ext24
  %295 = load i8*, i8** %add.ptr25, align 8
  %b.reload142 = load volatile i8**, i8*** %b.reg2mem
  %296 = load i8*, i8** %b.reload142, align 8
  %call26 = call i32 @strcmp(i8* %295, i8* %296) #5
  %cmp27 = icmp eq i32 %call26, 0
  %297 = select i1 %cmp27, i32 828895044, i32 -415230709
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload136 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload136, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload166, align 4
  %idx.ext29 = sext i32 %298 to i64
  %add.ptr30 = getelementptr inbounds i8*, i8** %arraydecay28, i64 %idx.ext29
  %299 = load i8*, i8** %add.ptr30, align 8
  %c.reload146 = load volatile i8**, i8*** %c.reg2mem
  %300 = load i8*, i8** %c.reload146, align 8
  %call31 = call i8* @strcpy(i8* %299, i8* %300) #6
  store i32 -415230709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 321138832
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 321138832
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1294501765, i32 -760559049
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1814697510
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1814697510
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1568491121, i32 -760559049
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1171145925, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -294325477
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -294325477
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1961059029, i32 1401631555
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload165, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc33 = add nsw i32 %358, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload164, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1854734740
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1854734740
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -224167528, i32 1401631555
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1122975456, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1547570321
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1547570321
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 560772797, i32 -1950006986
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload135 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload135, i32 0, i32 0
  %391 = load i8*, i8** %arraydecay35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %391)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 345427670
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 345427670
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 371202286, i32 -1950006986
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 972574195, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload162, align 4
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %408 = load i32, i32* %num.reload182, align 4
  %cmp38 = icmp slt i32 %407, %408
  %409 = select i1 %cmp38, i32 1977128590, i32 -1408388011
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload134 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay40 = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload134, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload161, align 4
  %idx.ext41 = sext i32 %410 to i64
  %add.ptr42 = getelementptr inbounds i8*, i8** %arraydecay40, i64 %idx.ext41
  %411 = load i8*, i8** %add.ptr42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %411)
  store i32 -954413052, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload160, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc45 = add nsw i32 %412, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload159, align 4
  store i32 972574195, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca [30 x [20 x i8]], align 16
  %ealteredBB = alloca [20 x i8], align 16
  %falteredBB = alloca [20 x i8], align 16
  %aalteredBB = alloca [30 x i8*], align 16
  %balteredBB = alloca i8*, align 8
  %calteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %417 = bitcast [30 x [20 x i8]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 600, i32 16, i1 false)
  %418 = bitcast [20 x i8]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 20, i32 16, i1 false)
  %419 = bitcast [20 x i8]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1314214596, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %420, 1
  %421 = add i32 %420, -1795302473
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1795302473
  %_48 = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 %420, -415984956
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -415984956
  %_49 = sub i32 %420, 1
  %gen50 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %420, %427
  %incalteredBB = add nsw i32 %420, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload157, align 4
  store i32 -309191502, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile [20 x i8]*, [20 x i8]** %e.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %e.reload, i32 0, i32 0
  %b.reload141 = load volatile i8**, i8*** %b.reg2mem
  store i8* %arraydecay5alteredBB, i8** %b.reload141, align 8
  %f.reload = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %f.reload, i32 0, i32 0
  %c.reload145 = load volatile i8**, i8*** %c.reg2mem
  store i8* %arraydecay6alteredBB, i8** %c.reload145, align 8
  %a.reload133 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload133, i32 0, i32 0
  %429 = load i8*, i8** %arraydecay7alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %429)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 1244509036, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload132, i32 0, i32 0
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload155, align 4
  %idx.ext13alteredBB = sext i32 %430 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8*, i8** %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %431 = load i8*, i8** %add.ptr14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %431)
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %432 = load i32, i32* %num.reload181, align 4
  %433 = add i32 0, -1231241248
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1231241248
  %_59 = sub i32 0, %432
  %436 = sub i32 %435, 2136796842
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2136796842
  %gen60 = add i32 %435, 1
  %439 = sub i32 0, %432
  %440 = add i32 0, %439
  %_61 = sub i32 0, %432
  %441 = sub i32 %440, 586684264
  %442 = add i32 %441, 1
  %443 = add i32 %442, 586684264
  %gen62 = add i32 %440, 1
  %444 = sub i32 %432, -1233186128
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1233186128
  %_63 = sub i32 %432, 1
  %gen64 = mul i32 %446, 1
  %447 = add i32 0, -1891169316
  %448 = sub i32 %447, %432
  %449 = sub i32 %448, -1891169316
  %_65 = sub i32 0, %432
  %450 = sub i32 %449, 265251047
  %451 = add i32 %450, 1
  %452 = add i32 %451, 265251047
  %gen66 = add i32 %449, 1
  %453 = sub i32 %432, -98445662
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -98445662
  %_67 = sub i32 %432, 1
  %gen68 = mul i32 %455, 1
  %_69 = shl i32 %432, 1
  %_70 = shl i32 %432, 1
  %456 = add i32 0, -84976816
  %457 = sub i32 %456, %432
  %458 = sub i32 %457, -84976816
  %_71 = sub i32 0, %432
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen72 = add i32 %458, 1
  %463 = sub i32 0, %432
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %addalteredBB = add nsw i32 %432, 1
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  store i32 %466, i32* %num.reload180, align 4
  store i32 610972423, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload154, align 4
  %_77 = shl i32 %467, 1
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_78 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen79 = add i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %467, %472
  %_80 = sub i32 %467, 1
  %gen81 = mul i32 %473, 1
  %474 = sub i32 0, -1629010449
  %475 = sub i32 %474, %467
  %476 = add i32 %475, -1629010449
  %_82 = sub i32 0, %467
  %477 = sub i32 %476, 372774968
  %478 = add i32 %477, 1
  %479 = add i32 %478, 372774968
  %gen83 = add i32 %476, 1
  %_84 = shl i32 %467, 1
  %480 = sub i32 0, %467
  %481 = add i32 0, %480
  %_85 = sub i32 0, %467
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen86 = add i32 %481, 1
  %484 = sub i32 %467, 1117529073
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1117529073
  %_87 = sub i32 %467, 1
  %gen88 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %467, %487
  %_89 = sub i32 %467, 1
  %gen90 = mul i32 %488, 1
  %489 = sub i32 0, %467
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc17alteredBB = add nsw i32 %467, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload153, align 4
  store i32 -753415184, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %493 = load i8*, i8** %b.reload, align 8
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %494 = load i8*, i8** %c.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %493, i8* %494)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1371354182, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload151, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %496 = load i32, i32* %num.reload, align 4
  %cmp21alteredBB = icmp slt i32 %495, %496
  store i32 1051710375, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1294501765, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload150, align 4
  %498 = add i32 0, -1852181128
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1852181128
  %_107 = sub i32 0, %497
  %501 = sub i32 %500, 1458770081
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1458770081
  %gen108 = add i32 %500, 1
  %_109 = shl i32 %497, 1
  %504 = sub i32 0, 1
  %505 = add i32 %497, %504
  %_110 = sub i32 %497, 1
  %gen111 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %497, %506
  %_112 = sub i32 %497, 1
  %gen113 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %497, %508
  %_114 = sub i32 %497, 1
  %gen115 = mul i32 %509, 1
  %_116 = shl i32 %497, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %497, %510
  %inc33alteredBB = add nsw i32 %497, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload149, align 4
  store i32 -1961059029, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [30 x i8*]*, [30 x i8*]** %a.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [30 x i8*], [30 x i8*]* %a.reload, i32 0, i32 0
  %512 = load i8*, i8** %arraydecay35alteredBB, align 16
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %512)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 560772797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %for.cond37, %originalBBpart2122, %originalBB120, %for.end34, %originalBBpart2118, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body22, %originalBBpart2100, %originalBB98, %for.cond20, %originalBBpart296, %originalBB94, %for.end18, %originalBBpart292, %originalBB76, %for.inc16, %originalBBpart274, %originalBB58, %for.body11, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
