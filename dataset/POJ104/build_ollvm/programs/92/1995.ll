; ModuleID = 'source-C-CXX/92/1995.c'
source_filename = "source-C-CXX/92/1995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1454168991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1454168991, label %first
    i32 -512505997, label %land.lhs.true
    i32 148770637, label %land.lhs.true3
    i32 943096154, label %if.then
    i32 777210986, label %if.else
    i32 351569590, label %land.lhs.true9
    i32 -414850762, label %if.then12
    i32 1087273452, label %originalBB
    i32 -1110223526, label %originalBBpart2
    i32 -1125223827, label %if.else14
    i32 -1070563896, label %land.lhs.true17
    i32 1295508720, label %if.then20
    i32 -1188571367, label %originalBB61
    i32 -1538594389, label %originalBBpart263
    i32 1306155285, label %if.else22
    i32 -804859569, label %originalBB65
    i32 -1270358746, label %originalBBpart269
    i32 -1644912152, label %land.lhs.true25
    i32 551055950, label %originalBB71
    i32 15791567, label %originalBBpart277
    i32 108273577, label %if.then28
    i32 -1811518686, label %if.else30
    i32 904974455, label %if.then33
    i32 -2000671092, label %originalBB79
    i32 -1062618279, label %originalBBpart281
    i32 1536056772, label %if.else35
    i32 -582387583, label %if.then38
    i32 290446817, label %if.else40
    i32 -1610925913, label %if.then43
    i32 -1100284547, label %if.else45
    i32 -1048863809, label %for.cond
    i32 -1650998252, label %for.body
    i32 -1888529048, label %originalBB83
    i32 453472702, label %originalBBpart288
    i32 -689507846, label %if.then49
    i32 -1345837235, label %if.end
    i32 981470521, label %for.inc
    i32 -1457227244, label %for.end
    i32 733693482, label %if.then51
    i32 1318503373, label %originalBB90
    i32 -938510015, label %originalBBpart292
    i32 1115945284, label %if.end53
    i32 -505255513, label %if.end54
    i32 93481541, label %if.end55
    i32 1323608139, label %if.end56
    i32 463410653, label %if.end57
    i32 1083358153, label %if.end58
    i32 -1357259795, label %if.end59
    i32 620311774, label %if.end60
    i32 1054912905, label %originalBBalteredBB
    i32 -133004050, label %originalBB61alteredBB
    i32 -852914775, label %originalBB65alteredBB
    i32 2114534109, label %originalBB71alteredBB
    i32 -706347498, label %originalBB79alteredBB
    i32 138318745, label %originalBB83alteredBB
    i32 -335054343, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -512505997, i32 777210986
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 148770637, i32 777210986
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 943096154, i32 777210986
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 620311774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 351569590, i32 -1125223827
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -414850762, i32 -1125223827
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -827300650
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -827300650
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1087273452, i32 1054912905
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 32285991
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 32285991
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1110223526, i32 1054912905
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1357259795, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem15 = srem i32 %40, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %41 = select i1 %cmp16, i32 -1070563896, i32 1306155285
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem18 = srem i32 %42, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %43 = select i1 %cmp19, i32 1295508720, i32 1306155285
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1188571367, i32 -133004050
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1538594389, i32 -133004050
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1083358153, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -804859569, i32 -852914775
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %rem23 = srem i32 %110, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 202414609
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 202414609
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1270358746, i32 -852914775
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %138 = select i1 %cmp24.reload, i32 -1644912152, i32 -1811518686
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 551055950, i32 2114534109
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %rem26 = srem i32 %153, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 15791567, i32 2114534109
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 108273577, i32 -1811518686
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 463410653, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %rem31 = srem i32 %181, 5
  %cmp32 = icmp eq i32 %rem31, 0
  %182 = select i1 %cmp32, i32 904974455, i32 1536056772
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2000671092, i32 -706347498
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2094187279
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2094187279
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1062618279, i32 -706347498
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1323608139, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %rem36 = srem i32 %224, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %225 = select i1 %cmp37, i32 -582387583, i32 290446817
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 93481541, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %rem41 = srem i32 %226, 3
  %cmp42 = icmp eq i32 %rem41, 0
  %227 = select i1 %cmp42, i32 -1610925913, i32 -1100284547
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -505255513, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1048863809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub = sub nsw i32 %229, 1
  %cmp46 = icmp sle i32 %228, %231
  %232 = select i1 %cmp46, i32 -1650998252, i32 -1457227244
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 224226406
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 224226406
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1888529048, i32 138318745
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %i, align 4
  %rem47 = srem i32 %248, %249
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 464564952
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 464564952
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 453472702, i32 138318745
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %265 = select i1 %cmp48.reload, i32 -689507846, i32 -1345837235
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1345837235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 981470521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1273700065
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1273700065
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -1048863809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %270, 1
  %271 = select i1 %cmp50, i32 733693482, i32 1115945284
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -717152538
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -717152538
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1318503373, i32 -335054343
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1451301051
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1451301051
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -938510015, i32 -335054343
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1115945284, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -505255513, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 93481541, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1323608139, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 463410653, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1083358153, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1357259795, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 620311774, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1087273452, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1188571367, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 %314, 946453277
  %316 = sub i32 %315, 5
  %317 = add i32 %316, 946453277
  %_ = sub i32 %314, 5
  %gen = mul i32 %317, 5
  %_66 = shl i32 %314, 5
  %_67 = shl i32 %314, 5
  %rem23alteredBB = srem i32 %314, 5
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -804859569, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %_72 = shl i32 %318, 7
  %319 = sub i32 0, 222892876
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 222892876
  %_73 = sub i32 0, %318
  %322 = sub i32 0, 7
  %323 = sub i32 %321, %322
  %gen74 = add i32 %321, 7
  %_75 = shl i32 %318, 7
  %rem26alteredBB = srem i32 %318, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 551055950, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2000671092, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %i, align 4
  %_84 = shl i32 %324, %325
  %_85 = shl i32 %324, %325
  %_86 = shl i32 %324, %325
  %rem47alteredBB = srem i32 %324, %325
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 -1888529048, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1318503373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart292, %originalBB90, %if.then51, %for.end, %for.inc, %if.end, %if.then49, %originalBBpart288, %originalBB83, %for.body, %for.cond, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %originalBBpart281, %originalBB79, %if.then33, %if.else30, %if.then28, %originalBBpart277, %originalBB71, %land.lhs.true25, %originalBBpart269, %originalBB65, %if.else22, %originalBBpart263, %originalBB61, %if.then20, %land.lhs.true17, %if.else14, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
