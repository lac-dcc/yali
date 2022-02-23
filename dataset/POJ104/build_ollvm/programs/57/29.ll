; ModuleID = 'source-C-CXX/57/29.c'
source_filename = "source-C-CXX/57/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %p, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %2 = load i8**, i8*** %p, align 8
  store i8* %call2, i8** %2, align 8
  %3 = load i8**, i8*** %p, align 8
  %4 = load i8*, i8** %3, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1916799535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1916799535, label %for.cond
    i32 -544739602, label %for.body
    i32 -657275884, label %for.inc
    i32 -64149670, label %for.end
    i32 -68433054, label %originalBB
    i32 -1246699156, label %originalBBpart2
    i32 -587267069, label %for.cond9
    i32 412853850, label %for.body12
    i32 -1553818159, label %for.cond13
    i32 -1621633550, label %for.body20
    i32 56052818, label %originalBB86
    i32 2058167174, label %originalBBpart288
    i32 -882154019, label %if.then
    i32 -1039915454, label %lor.lhs.false
    i32 -327626019, label %land.lhs.true
    i32 -421081444, label %lor.lhs.false36
    i32 -676377758, label %originalBB90
    i32 -512032295, label %originalBBpart292
    i32 -709587686, label %land.lhs.true40
    i32 202771087, label %if.then44
    i32 1018800854, label %if.end
    i32 -1416748947, label %if.end45
    i32 -1596197070, label %if.then48
    i32 211830535, label %lor.lhs.false52
    i32 -1482879917, label %land.lhs.true56
    i32 -1006680384, label %originalBB94
    i32 -1038686037, label %originalBBpart296
    i32 1677489011, label %lor.lhs.false60
    i32 683904501, label %land.lhs.true64
    i32 1664391738, label %land.lhs.true68
    i32 -1060669776, label %lor.lhs.false72
    i32 1459103282, label %if.then76
    i32 719003594, label %if.end77
    i32 -86920161, label %if.end78
    i32 -738508508, label %originalBB98
    i32 1701281483, label %originalBBpart2100
    i32 966791892, label %for.inc79
    i32 -1731431202, label %for.end81
    i32 1636761092, label %for.inc83
    i32 494750837, label %for.end85
    i32 -470908344, label %originalBBalteredBB
    i32 -1854865222, label %originalBB86alteredBB
    i32 2111074306, label %originalBB90alteredBB
    i32 836161953, label %originalBB94alteredBB
    i32 1158984749, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -544739602, i32 -64149670
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %8 = load i8**, i8*** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %idx.ext
  store i8* %call5, i8** %add.ptr, align 8
  %10 = load i8**, i8*** %p, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %11 to i64
  %add.ptr7 = getelementptr inbounds i8*, i8** %10, i64 %idx.ext6
  %12 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 -657275884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1916799535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -68433054, i32 -470908344
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1050603709
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1050603709
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1246699156, i32 -470908344
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587267069, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 412853850, i32 494750837
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1553818159, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %conv14 = sext i32 %62 to i64
  %63 = load i8**, i8*** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %64 to i64
  %add.ptr16 = getelementptr inbounds i8*, i8** %63, i64 %idx.ext15
  %65 = load i8*, i8** %add.ptr16, align 8
  %call17 = call i64 @strlen(i8* %65) #5
  %cmp18 = icmp ult i64 %conv14, %call17
  %66 = select i1 %cmp18, i32 -1621633550, i32 -1731431202
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1469945474
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1469945474
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 56052818, i32 -1854865222
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %94 = load i8**, i8*** %p, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %95 to i64
  %add.ptr22 = getelementptr inbounds i8*, i8** %94, i64 %idx.ext21
  %96 = load i8*, i8** %add.ptr22, align 8
  %97 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %97 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %96, i64 %idx.ext23
  %98 = load i8, i8* %add.ptr24, align 1
  store i8 %98, i8* %c, align 1
  %99 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %99, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 863362140
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 863362140
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2058167174, i32 -1854865222
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %115 = select i1 %cmp25.reload, i32 -882154019, i32 -1416748947
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i8, i8* %c, align 1
  %conv27 = sext i8 %116 to i32
  %cmp28 = icmp slt i32 %conv27, 97
  %117 = select i1 %cmp28, i32 -327626019, i32 -1039915454
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i8, i8* %c, align 1
  %conv30 = sext i8 %118 to i32
  %cmp31 = icmp sgt i32 %conv30, 122
  %119 = select i1 %cmp31, i32 -327626019, i32 1018800854
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i8, i8* %c, align 1
  %conv33 = sext i8 %120 to i32
  %cmp34 = icmp slt i32 %conv33, 65
  %121 = select i1 %cmp34, i32 -709587686, i32 -421081444
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -388058189
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -388058189
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -676377758, i32 2111074306
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i8, i8* %c, align 1
  %conv37 = sext i8 %137 to i32
  %cmp38 = icmp sgt i32 %conv37, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -512032295, i32 2111074306
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %152 = select i1 %cmp38.reload, i32 -709587686, i32 1018800854
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %153 = load i8, i8* %c, align 1
  %conv41 = sext i8 %153 to i32
  %cmp42 = icmp ne i32 %conv41, 95
  %154 = select i1 %cmp42, i32 202771087, i32 1018800854
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1731431202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1416748947, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp46 = icmp ne i32 %155, 0
  %156 = select i1 %cmp46, i32 -1596197070, i32 -86920161
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %157 = load i8, i8* %c, align 1
  %conv49 = sext i8 %157 to i32
  %cmp50 = icmp slt i32 %conv49, 97
  %158 = select i1 %cmp50, i32 -1482879917, i32 211830535
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %159 = load i8, i8* %c, align 1
  %conv53 = sext i8 %159 to i32
  %cmp54 = icmp sgt i32 %conv53, 122
  %160 = select i1 %cmp54, i32 -1482879917, i32 719003594
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2090536995
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2090536995
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1006680384, i32 836161953
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %188 = load i8, i8* %c, align 1
  %conv57 = sext i8 %188 to i32
  %cmp58 = icmp slt i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1820627521
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1820627521
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1038686037, i32 836161953
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %204 = select i1 %cmp58.reload, i32 683904501, i32 1677489011
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %205 = load i8, i8* %c, align 1
  %conv61 = sext i8 %205 to i32
  %cmp62 = icmp sgt i32 %conv61, 90
  %206 = select i1 %cmp62, i32 683904501, i32 719003594
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %207 = load i8, i8* %c, align 1
  %conv65 = sext i8 %207 to i32
  %cmp66 = icmp ne i32 %conv65, 95
  %208 = select i1 %cmp66, i32 1664391738, i32 719003594
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %209 = load i8, i8* %c, align 1
  %conv69 = sext i8 %209 to i32
  %cmp70 = icmp slt i32 %conv69, 48
  %210 = select i1 %cmp70, i32 1459103282, i32 -1060669776
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %211 = load i8, i8* %c, align 1
  %conv73 = sext i8 %211 to i32
  %cmp74 = icmp sgt i32 %conv73, 57
  %212 = select i1 %cmp74, i32 1459103282, i32 719003594
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1731431202, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -86920161, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -738508508, i32 1158984749
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1674396966
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1674396966
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1701281483, i32 1158984749
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 966791892, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, -118652653
  %244 = add i32 %243, 1
  %245 = add i32 %244, -118652653
  %inc80 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -1553818159, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1636761092, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc84 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -587267069, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -68433054, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %250 = load i8**, i8*** %p, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %251 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8*, i8** %250, i64 %idx.ext21alteredBB
  %252 = load i8*, i8** %add.ptr22alteredBB, align 8
  %253 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %253 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %252, i64 %idx.ext23alteredBB
  %254 = load i8, i8* %add.ptr24alteredBB, align 1
  store i8 %254, i8* %c, align 1
  %255 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %255, 0
  store i32 56052818, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %256 = load i8, i8* %c, align 1
  %conv37alteredBB = sext i8 %256 to i32
  %cmp38alteredBB = icmp sgt i32 %conv37alteredBB, 90
  store i32 -676377758, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %257 = load i8, i8* %c, align 1
  %conv57alteredBB = sext i8 %257 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 65
  store i32 -1006680384, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -738508508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end81, %for.inc79, %originalBBpart2100, %originalBB98, %if.end78, %if.end77, %if.then76, %lor.lhs.false72, %land.lhs.true68, %land.lhs.true64, %lor.lhs.false60, %originalBBpart296, %originalBB94, %land.lhs.true56, %lor.lhs.false52, %if.then48, %if.end45, %if.end, %if.then44, %land.lhs.true40, %originalBBpart292, %originalBB90, %lor.lhs.false36, %land.lhs.true, %lor.lhs.false, %if.then, %originalBBpart288, %originalBB86, %for.body20, %for.cond13, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
