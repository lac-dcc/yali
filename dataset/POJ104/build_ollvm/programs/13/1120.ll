; ModuleID = 'source-C-CXX/13/1120.c'
source_filename = "source-C-CXX/13/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e2.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %stu.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 548135391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 548135391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -1941535375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1941535375, label %first
    i32 -244238616, label %originalBB
    i32 -1855236381, label %originalBBpart2
    i32 -1436480640, label %for.cond
    i32 -315518815, label %originalBB114
    i32 -1866684815, label %originalBBpart2116
    i32 344133203, label %for.body
    i32 1733571231, label %for.inc
    i32 1033961911, label %originalBB118
    i32 -979549891, label %originalBBpart2124
    i32 1705181580, label %for.end
    i32 1137928864, label %originalBB126
    i32 118287246, label %originalBBpart2128
    i32 233907806, label %for.cond17
    i32 776500423, label %for.body20
    i32 360148487, label %for.cond21
    i32 -1382059950, label %originalBB130
    i32 1769911794, label %originalBBpart2138
    i32 479461553, label %for.body24
    i32 931051184, label %if.then
    i32 754840350, label %if.end
    i32 -968282866, label %for.inc62
    i32 -730048595, label %for.end64
    i32 -359643209, label %for.inc65
    i32 -491933670, label %for.end67
    i32 -749272768, label %originalBB140
    i32 657922087, label %originalBBpart2197
    i32 998304128, label %originalBBalteredBB
    i32 -1426006899, label %originalBB114alteredBB
    i32 -2070967056, label %originalBB118alteredBB
    i32 169897190, label %originalBB126alteredBB
    i32 1868112920, label %originalBB130alteredBB
    i32 260915019, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = and i1 %.reload, %.reload201
  %11 = xor i1 %.reload, %.reload201
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload201
  %14 = select i1 %12, i32 -244238616, i32 998304128
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload217, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %mul1 = mul i64 %mul, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %16 = bitcast i8* %call2 to %struct.student*
  %stu.reload275 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %16, %struct.student** %stu.reload275, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1808687695
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1808687695
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1855236381, i32 998304128
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1436480640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -315518815, i32 -1426006899
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload244, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload216, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1326961465
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1326961465
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1866684815, i32 -1426006899
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 344133203, i32 1705181580
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %stu.reload274 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %76 = load %struct.student*, %struct.student** %stu.reload274, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %76, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %stu.reload273 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %78 = load %struct.student*, %struct.student** %stu.reload273, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload242, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %idxprom4
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %stu.reload272 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %80 = load %struct.student*, %struct.student** %stu.reload272, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload241, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %idxprom6
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chin, i32* %math)
  %stu.reload271 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %82 = load %struct.student*, %struct.student** %stu.reload271, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload240, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %idxprom9
  %chin11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %84 = load i32, i32* %chin11, align 4
  %stu.reload270 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %85 = load %struct.student*, %struct.student** %stu.reload270, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload239, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %87 = load i32, i32* %math14, align 4
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %84, %87
  %stu.reload269 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %92 = load %struct.student*, %struct.student** %stu.reload269, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload238, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %idxprom15
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %91, i32* %sum, align 4
  store i32 1733571231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -257488355
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -257488355
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1033961911, i32 -2070967056
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload237, align 4
  %110 = sub i32 %109, 714024637
  %111 = add i32 %110, 1
  %112 = add i32 %111, 714024637
  %inc = add nsw i32 %109, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload236, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -510700511
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -510700511
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -979549891, i32 -2070967056
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1436480640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -342980176
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -342980176
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1137928864, i32 169897190
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload281, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1070847044
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1070847044
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 118287246, i32 169897190
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 233907806, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload280, align 4
  %cmp18 = icmp slt i32 %182, 4
  %183 = select i1 %cmp18, i32 776500423, i32 -491933670
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 360148487, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1382059950, i32 1868112920
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload234, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload215, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload279, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub = sub nsw i32 %199, %200
  %cmp22 = icmp slt i32 %198, %202
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1769911794, i32 1868112920
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %229 = select i1 %cmp22.reload, i32 479461553, i32 -730048595
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %stu.reload268 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %230 = load %struct.student*, %struct.student** %stu.reload268, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload233, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %230, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %232 = load i32, i32* %sum27, align 4
  %stu.reload267 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %233 = load %struct.student*, %struct.student** %stu.reload267, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload232, align 4
  %235 = add i32 %234, 2115661180
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2115661180
  %add28 = add nsw i32 %234, 1
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %238 = load i32, i32* %sum31, align 4
  %cmp32 = icmp sge i32 %232, %238
  %239 = select i1 %cmp32, i32 931051184, i32 754840350
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %stu.reload266 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %240 = load %struct.student*, %struct.student** %stu.reload266, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload231, align 4
  %242 = sub i32 %241, -358604314
  %243 = add i32 %242, 1
  %244 = add i32 %243, -358604314
  %add34 = add nsw i32 %241, 1
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %245 = load i32, i32* %sum37, align 4
  %e1.reload282 = load volatile i32*, i32** %e1.reg2mem
  store i32 %245, i32* %e1.reload282, align 4
  %stu.reload265 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %246 = load %struct.student*, %struct.student** %stu.reload265, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload230, align 4
  %248 = sub i32 %247, 1736881773
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1736881773
  %add38 = add nsw i32 %247, 1
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %246, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  %251 = load i32, i32* %num41, align 4
  %e2.reload283 = load volatile i32*, i32** %e2.reg2mem
  store i32 %251, i32* %e2.reload283, align 4
  %stu.reload264 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %252 = load %struct.student*, %struct.student** %stu.reload264, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload229, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %254 = load i32, i32* %sum44, align 4
  %stu.reload263 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %255 = load %struct.student*, %struct.student** %stu.reload263, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload228, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add45 = add nsw i32 %256, 1
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds %struct.student, %struct.student* %255, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  store i32 %254, i32* %sum48, align 4
  %stu.reload262 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %261 = load %struct.student*, %struct.student** %stu.reload262, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload227, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %261, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %263 = load i32, i32* %num51, align 4
  %stu.reload261 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %264 = load %struct.student*, %struct.student** %stu.reload261, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload226, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add52 = add nsw i32 %265, 1
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  store i32 %263, i32* %num55, align 4
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %268 = load i32, i32* %e1.reload, align 4
  %stu.reload260 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %269 = load %struct.student*, %struct.student** %stu.reload260, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload225, align 4
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom56
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  store i32 %268, i32* %sum58, align 4
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  %271 = load i32, i32* %e2.reload, align 4
  %stu.reload259 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %272 = load %struct.student*, %struct.student** %stu.reload259, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload224, align 4
  %idxprom59 = sext i32 %273 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %272, i64 %idxprom59
  %num61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  store i32 %271, i32* %num61, align 4
  store i32 754840350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -968282866, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload223, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc63 = add nsw i32 %274, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload222, align 4
  store i32 360148487, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -359643209, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload278, align 4
  %280 = sub i32 %279, 322565643
  %281 = add i32 %280, 1
  %282 = add i32 %281, 322565643
  %inc66 = add nsw i32 %279, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload277, align 4
  store i32 233907806, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -605231375
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -605231375
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -749272768, i32 260915019
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %stu.reload258 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %298 = load %struct.student*, %struct.student** %stu.reload258, align 8
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload214, align 4
  %300 = add i32 %299, -1746908792
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1746908792
  %sub68 = sub nsw i32 %299, 1
  %idxprom69 = sext i32 %302 to i64
  %arrayidx70 = getelementptr inbounds %struct.student, %struct.student* %298, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  %303 = load i32, i32* %num71, align 4
  %stu.reload257 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %304 = load %struct.student*, %struct.student** %stu.reload257, align 8
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload213, align 4
  %306 = sub i32 %305, -735133030
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -735133030
  %sub72 = sub nsw i32 %305, 1
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds %struct.student, %struct.student* %304, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %309 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %309)
  %stu.reload256 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %310 = load %struct.student*, %struct.student** %stu.reload256, align 8
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload212, align 4
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %sub77 = sub nsw i32 %311, 2
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds %struct.student, %struct.student* %310, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %314 = load i32, i32* %num80, align 4
  %stu.reload255 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %315 = load %struct.student*, %struct.student** %stu.reload255, align 8
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload211, align 4
  %317 = sub i32 %316, -633458326
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -633458326
  %sub81 = sub nsw i32 %316, 2
  %idxprom82 = sext i32 %319 to i64
  %arrayidx83 = getelementptr inbounds %struct.student, %struct.student* %315, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 3
  %320 = load i32, i32* %sum84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %320)
  %stu.reload254 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %321 = load %struct.student*, %struct.student** %stu.reload254, align 8
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload210, align 4
  %323 = add i32 %322, 1205680579
  %324 = sub i32 %323, 3
  %325 = sub i32 %324, 1205680579
  %sub86 = sub nsw i32 %322, 3
  %idxprom87 = sext i32 %325 to i64
  %arrayidx88 = getelementptr inbounds %struct.student, %struct.student* %321, i64 %idxprom87
  %num89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 0
  %326 = load i32, i32* %num89, align 4
  %stu.reload253 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %327 = load %struct.student*, %struct.student** %stu.reload253, align 8
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload209, align 4
  %329 = sub i32 0, 3
  %330 = add i32 %328, %329
  %sub90 = sub nsw i32 %328, 3
  %idxprom91 = sext i32 %330 to i64
  %arrayidx92 = getelementptr inbounds %struct.student, %struct.student* %327, i64 %idxprom91
  %sum93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 3
  %331 = load i32, i32* %sum93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %331)
  %stu.reload252 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %332 = load %struct.student*, %struct.student** %stu.reload252, align 8
  %333 = bitcast %struct.student* %332 to i8*
  call void @free(i8* %333) #3
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 657922087, i32 260915019
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stualteredBB = alloca %struct.student*, align 8
  %jalteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %348 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %348 to i64
  %_ = shl i64 %convalteredBB, 4
  %349 = add i64 0, 4013926715322550219
  %350 = sub i64 %349, %convalteredBB
  %351 = sub i64 %350, 4013926715322550219
  %_95 = sub i64 0, %convalteredBB
  %352 = sub i64 0, 4
  %353 = sub i64 %351, %352
  %gen = add i64 %351, 4
  %354 = sub i64 0, 4
  %355 = add i64 %convalteredBB, %354
  %_96 = sub i64 %convalteredBB, 4
  %gen97 = mul i64 %355, 4
  %356 = sub i64 0, 4
  %357 = add i64 %convalteredBB, %356
  %_98 = sub i64 %convalteredBB, 4
  %gen99 = mul i64 %357, 4
  %358 = add i64 %convalteredBB, 8007313232445974997
  %359 = sub i64 %358, 4
  %360 = sub i64 %359, 8007313232445974997
  %_100 = sub i64 %convalteredBB, 4
  %gen101 = mul i64 %360, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %361 = add i64 %mulalteredBB, 8135038631402834879
  %362 = sub i64 %361, 4
  %363 = sub i64 %362, 8135038631402834879
  %_102 = sub i64 %mulalteredBB, 4
  %gen103 = mul i64 %363, 4
  %364 = sub i64 0, 4
  %365 = add i64 %mulalteredBB, %364
  %_104 = sub i64 %mulalteredBB, 4
  %gen105 = mul i64 %365, 4
  %_106 = shl i64 %mulalteredBB, 4
  %_107 = shl i64 %mulalteredBB, 4
  %366 = add i64 0, 7373049570514141024
  %367 = sub i64 %366, %mulalteredBB
  %368 = sub i64 %367, 7373049570514141024
  %_108 = sub i64 0, %mulalteredBB
  %369 = sub i64 0, %368
  %370 = sub i64 0, 4
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %gen109 = add i64 %368, 4
  %373 = sub i64 %mulalteredBB, 1355311453941604860
  %374 = sub i64 %373, 4
  %375 = add i64 %374, 1355311453941604860
  %_110 = sub i64 %mulalteredBB, 4
  %gen111 = mul i64 %375, 4
  %_112 = shl i64 %mulalteredBB, 4
  %_113 = shl i64 %mulalteredBB, 4
  %mul1alteredBB = mul i64 %mulalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %376 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %376, %struct.student** %stualteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -244238616, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload221, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload208, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 -315518815, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload220, align 4
  %380 = add i32 0, 1990179631
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1990179631
  %_119 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen120 = add i32 %382, 1
  %_121 = shl i32 %379, 1
  %_122 = shl i32 %379, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %379, %387
  %incalteredBB = add nsw i32 %379, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload219, align 4
  store i32 1033961911, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload276, align 4
  store i32 1137928864, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload207, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload, align 4
  %392 = sub i32 0, 118349311
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 118349311
  %_131 = sub i32 0, %390
  %395 = add i32 %394, 214096722
  %396 = add i32 %395, %391
  %397 = sub i32 %396, 214096722
  %gen132 = add i32 %394, %391
  %398 = add i32 0, 97599946
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, 97599946
  %_133 = sub i32 0, %390
  %401 = sub i32 0, %391
  %402 = sub i32 %400, %401
  %gen134 = add i32 %400, %391
  %403 = sub i32 0, 412609535
  %404 = sub i32 %403, %390
  %405 = add i32 %404, 412609535
  %_135 = sub i32 0, %390
  %406 = sub i32 0, %405
  %407 = sub i32 0, %391
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen136 = add i32 %405, %391
  %410 = sub i32 0, %391
  %411 = add i32 %390, %410
  %subalteredBB = sub nsw i32 %390, %391
  %cmp22alteredBB = icmp slt i32 %389, %411
  store i32 -1382059950, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %stu.reload251 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %412 = load %struct.student*, %struct.student** %stu.reload251, align 8
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload206, align 4
  %414 = sub i32 %413, -2005930078
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2005930078
  %_141 = sub i32 %413, 1
  %gen142 = mul i32 %416, 1
  %_143 = shl i32 %413, 1
  %_144 = shl i32 %413, 1
  %417 = add i32 0, 1869685528
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, 1869685528
  %_145 = sub i32 0, %413
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen146 = add i32 %419, 1
  %424 = add i32 %413, -667182813
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -667182813
  %_147 = sub i32 %413, 1
  %gen148 = mul i32 %426, 1
  %427 = sub i32 0, -776874865
  %428 = sub i32 %427, %413
  %429 = add i32 %428, -776874865
  %_149 = sub i32 0, %413
  %430 = add i32 %429, 709138251
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 709138251
  %gen150 = add i32 %429, 1
  %433 = sub i32 0, %413
  %434 = add i32 0, %433
  %_151 = sub i32 0, %413
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen152 = add i32 %434, 1
  %_153 = shl i32 %413, 1
  %439 = add i32 %413, 741958453
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 741958453
  %sub68alteredBB = sub nsw i32 %413, 1
  %idxprom69alteredBB = sext i32 %441 to i64
  %arrayidx70alteredBB = getelementptr inbounds %struct.student, %struct.student* %412, i64 %idxprom69alteredBB
  %num71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 0
  %442 = load i32, i32* %num71alteredBB, align 4
  %stu.reload250 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %443 = load %struct.student*, %struct.student** %stu.reload250, align 8
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload205, align 4
  %_154 = shl i32 %444, 1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_155 = sub i32 0, %444
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen156 = add i32 %446, 1
  %_157 = shl i32 %444, 1
  %451 = add i32 %444, -5928083
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -5928083
  %_158 = sub i32 %444, 1
  %gen159 = mul i32 %453, 1
  %_160 = shl i32 %444, 1
  %_161 = shl i32 %444, 1
  %_162 = shl i32 %444, 1
  %_163 = shl i32 %444, 1
  %454 = sub i32 0, 1
  %455 = add i32 %444, %454
  %sub72alteredBB = sub nsw i32 %444, 1
  %idxprom73alteredBB = sext i32 %455 to i64
  %arrayidx74alteredBB = getelementptr inbounds %struct.student, %struct.student* %443, i64 %idxprom73alteredBB
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 3
  %456 = load i32, i32* %sum75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %456)
  %stu.reload249 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %457 = load %struct.student*, %struct.student** %stu.reload249, align 8
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload204, align 4
  %_164 = shl i32 %458, 2
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %_165 = sub i32 %458, 2
  %gen166 = mul i32 %460, 2
  %461 = sub i32 0, 2
  %462 = add i32 %458, %461
  %sub77alteredBB = sub nsw i32 %458, 2
  %idxprom78alteredBB = sext i32 %462 to i64
  %arrayidx79alteredBB = getelementptr inbounds %struct.student, %struct.student* %457, i64 %idxprom78alteredBB
  %num80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 0
  %463 = load i32, i32* %num80alteredBB, align 4
  %stu.reload248 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %464 = load %struct.student*, %struct.student** %stu.reload248, align 8
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload203, align 4
  %_167 = shl i32 %465, 2
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_168 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen169 = add i32 %467, 2
  %472 = add i32 0, -1275443445
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, -1275443445
  %_170 = sub i32 0, %465
  %475 = sub i32 0, 2
  %476 = sub i32 %474, %475
  %gen171 = add i32 %474, 2
  %477 = sub i32 %465, 1017919123
  %478 = sub i32 %477, 2
  %479 = add i32 %478, 1017919123
  %sub81alteredBB = sub nsw i32 %465, 2
  %idxprom82alteredBB = sext i32 %479 to i64
  %arrayidx83alteredBB = getelementptr inbounds %struct.student, %struct.student* %464, i64 %idxprom82alteredBB
  %sum84alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx83alteredBB, i32 0, i32 3
  %480 = load i32, i32* %sum84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %480)
  %stu.reload247 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %481 = load %struct.student*, %struct.student** %stu.reload247, align 8
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload202, align 4
  %483 = sub i32 0, 2100212276
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 2100212276
  %_172 = sub i32 0, %482
  %486 = sub i32 0, 3
  %487 = sub i32 %485, %486
  %gen173 = add i32 %485, 3
  %_174 = shl i32 %482, 3
  %488 = sub i32 0, 3
  %489 = add i32 %482, %488
  %_175 = sub i32 %482, 3
  %gen176 = mul i32 %489, 3
  %490 = sub i32 %482, -1867634390
  %491 = sub i32 %490, 3
  %492 = add i32 %491, -1867634390
  %_177 = sub i32 %482, 3
  %gen178 = mul i32 %492, 3
  %_179 = shl i32 %482, 3
  %493 = sub i32 %482, 791722417
  %494 = sub i32 %493, 3
  %495 = add i32 %494, 791722417
  %_180 = sub i32 %482, 3
  %gen181 = mul i32 %495, 3
  %496 = sub i32 0, 2113813818
  %497 = sub i32 %496, %482
  %498 = add i32 %497, 2113813818
  %_182 = sub i32 0, %482
  %499 = add i32 %498, -2088276710
  %500 = add i32 %499, 3
  %501 = sub i32 %500, -2088276710
  %gen183 = add i32 %498, 3
  %502 = add i32 0, 1350369422
  %503 = sub i32 %502, %482
  %504 = sub i32 %503, 1350369422
  %_184 = sub i32 0, %482
  %505 = sub i32 %504, 1299101359
  %506 = add i32 %505, 3
  %507 = add i32 %506, 1299101359
  %gen185 = add i32 %504, 3
  %508 = sub i32 %482, -630720744
  %509 = sub i32 %508, 3
  %510 = add i32 %509, -630720744
  %_186 = sub i32 %482, 3
  %gen187 = mul i32 %510, 3
  %511 = sub i32 %482, -1489421902
  %512 = sub i32 %511, 3
  %513 = add i32 %512, -1489421902
  %sub86alteredBB = sub nsw i32 %482, 3
  %idxprom87alteredBB = sext i32 %513 to i64
  %arrayidx88alteredBB = getelementptr inbounds %struct.student, %struct.student* %481, i64 %idxprom87alteredBB
  %num89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 0
  %514 = load i32, i32* %num89alteredBB, align 4
  %stu.reload246 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %515 = load %struct.student*, %struct.student** %stu.reload246, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload, align 4
  %517 = sub i32 0, 3
  %518 = add i32 %516, %517
  %_188 = sub i32 %516, 3
  %gen189 = mul i32 %518, 3
  %519 = sub i32 %516, -706457130
  %520 = sub i32 %519, 3
  %521 = add i32 %520, -706457130
  %_190 = sub i32 %516, 3
  %gen191 = mul i32 %521, 3
  %522 = sub i32 %516, -1845920618
  %523 = sub i32 %522, 3
  %524 = add i32 %523, -1845920618
  %_192 = sub i32 %516, 3
  %gen193 = mul i32 %524, 3
  %525 = sub i32 0, %516
  %526 = add i32 0, %525
  %_194 = sub i32 0, %516
  %527 = sub i32 0, 3
  %528 = sub i32 %526, %527
  %gen195 = add i32 %526, 3
  %529 = sub i32 %516, -1396331628
  %530 = sub i32 %529, 3
  %531 = add i32 %530, -1396331628
  %sub90alteredBB = sub nsw i32 %516, 3
  %idxprom91alteredBB = sext i32 %531 to i64
  %arrayidx92alteredBB = getelementptr inbounds %struct.student, %struct.student* %515, i64 %idxprom91alteredBB
  %sum93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 3
  %532 = load i32, i32* %sum93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %532)
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %533 = load %struct.student*, %struct.student** %stu.reload, align 8
  %534 = bitcast %struct.student* %533 to i8*
  call void @free(i8* %534) #3
  store i32 -749272768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB140, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end, %if.then, %for.body24, %originalBBpart2138, %originalBB130, %for.cond21, %for.body20, %for.cond17, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
