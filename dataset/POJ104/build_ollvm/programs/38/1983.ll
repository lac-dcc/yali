; ModuleID = 'source-C-CXX/38/1983.c'
source_filename = "source-C-CXX/38/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i64, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store i32 0, i32* %max, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 44
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1015525510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1015525510, label %for.cond
    i32 420522497, label %originalBB
    i32 357561919, label %originalBBpart2
    i32 1190865253, label %for.body
    i32 2041618753, label %originalBB80
    i32 -49628976, label %originalBBpart282
    i32 1622191311, label %land.lhs.true
    i32 -626832489, label %if.then
    i32 -89961813, label %if.end
    i32 692859505, label %land.lhs.true14
    i32 -186474497, label %if.then18
    i32 -304344559, label %originalBB84
    i32 -665701836, label %originalBBpart295
    i32 1918956247, label %if.end21
    i32 419053047, label %originalBB97
    i32 -1805244148, label %originalBBpart299
    i32 -1741527748, label %if.then25
    i32 39806088, label %if.end28
    i32 1469939898, label %originalBB101
    i32 -1136511951, label %originalBBpart2103
    i32 1174666640, label %land.lhs.true32
    i32 -1527922699, label %if.then37
    i32 1137473342, label %if.end40
    i32 1085120855, label %originalBB105
    i32 -1358564703, label %originalBBpart2107
    i32 -1385339485, label %land.lhs.true44
    i32 1916440549, label %originalBB109
    i32 -141479847, label %originalBBpart2111
    i32 685628592, label %if.then49
    i32 1622368744, label %originalBB113
    i32 -1780758904, label %originalBBpart2115
    i32 1940675222, label %if.end52
    i32 1799709226, label %for.inc
    i32 2074787069, label %originalBB117
    i32 310740467, label %originalBBpart2127
    i32 966090811, label %for.end
    i32 -1981344606, label %originalBB129
    i32 -1222533258, label %originalBBpart2131
    i32 1246581525, label %for.cond56
    i32 -749907013, label %for.body59
    i32 -1248461528, label %if.then68
    i32 1005090479, label %originalBB133
    i32 1374895291, label %originalBBpart2135
    i32 -505125575, label %if.end69
    i32 33505390, label %for.inc70
    i32 177898487, label %for.end72
    i32 36358037, label %originalBBalteredBB
    i32 745136121, label %originalBB80alteredBB
    i32 -1396702923, label %originalBB84alteredBB
    i32 1787224240, label %originalBB97alteredBB
    i32 -1822564582, label %originalBB101alteredBB
    i32 -2101945346, label %originalBB105alteredBB
    i32 1032102821, label %originalBB109alteredBB
    i32 -1303217164, label %originalBB113alteredBB
    i32 -1252908486, label %originalBB117alteredBB
    i32 -184314996, label %originalBB129alteredBB
    i32 -1358243003, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 420522497, i32 36358037
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
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
  %31 = select i1 %29, i32 357561919, i32 36358037
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1190865253, i32 966090811
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1825457110
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1825457110
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2041618753, i32 745136121
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %60, i64 %idx.ext
  store %struct.student* %add.ptr, %struct.student** %q, align 8
  %62 = load %struct.student*, %struct.student** %q, align 8
  %scholarship = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store i32 0, i32* %scholarship, align 4
  %63 = load %struct.student*, %struct.student** %q, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %q, align 8
  %mark = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %65 = load %struct.student*, %struct.student** %q, align 8
  %evaluation = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %66 = load %struct.student*, %struct.student** %q, align 8
  %cadre = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %67 = load %struct.student*, %struct.student** %q, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %68 = load %struct.student*, %struct.student** %q, align 8
  %thesis = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %mark, i32* %evaluation, i8* %cadre, i8* %west, i32* %thesis)
  %69 = load %struct.student*, %struct.student** %q, align 8
  %mark4 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %70 = load i32, i32* %mark4, align 4
  %cmp5 = icmp sgt i32 %70, 80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -49628976, i32 745136121
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 1622191311, i32 -89961813
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %q, align 8
  %thesis7 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %87 = load i32, i32* %thesis7, align 4
  %cmp8 = icmp sgt i32 %87, 0
  %88 = select i1 %cmp8, i32 -626832489, i32 -89961813
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %q, align 8
  %scholarship10 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %90 = load i32, i32* %scholarship10, align 4
  %91 = sub i32 %90, 1149341984
  %92 = add i32 %91, 8000
  %93 = add i32 %92, 1149341984
  %add = add nsw i32 %90, 8000
  store i32 %93, i32* %scholarship10, align 4
  store i32 -89961813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %q, align 8
  %mark11 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %95 = load i32, i32* %mark11, align 4
  %cmp12 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp12, i32 692859505, i32 1918956247
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %q, align 8
  %evaluation15 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %98 = load i32, i32* %evaluation15, align 4
  %cmp16 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp16, i32 -186474497, i32 1918956247
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1358254009
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1358254009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -304344559, i32 -1396702923
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %q, align 8
  %scholarship19 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %128 = load i32, i32* %scholarship19, align 4
  %129 = sub i32 %128, -1485016559
  %130 = add i32 %129, 4000
  %131 = add i32 %130, -1485016559
  %add20 = add nsw i32 %128, 4000
  store i32 %131, i32* %scholarship19, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -665701836, i32 -1396702923
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1918956247, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1065339831
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1065339831
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 419053047, i32 1787224240
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %q, align 8
  %mark22 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %162 = load i32, i32* %mark22, align 4
  %cmp23 = icmp sgt i32 %162, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1504912557
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1504912557
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1805244148, i32 1787224240
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %190 = select i1 %cmp23.reload, i32 -1741527748, i32 39806088
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %q, align 8
  %scholarship26 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %192 = load i32, i32* %scholarship26, align 4
  %193 = sub i32 %192, 1086372984
  %194 = add i32 %193, 2000
  %195 = add i32 %194, 1086372984
  %add27 = add nsw i32 %192, 2000
  store i32 %195, i32* %scholarship26, align 4
  store i32 39806088, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1469939898, i32 -1822564582
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %q, align 8
  %mark29 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 1
  %223 = load i32, i32* %mark29, align 4
  %cmp30 = icmp sgt i32 %223, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1136511951, i32 -1822564582
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %238 = select i1 %cmp30.reload, i32 1174666640, i32 1137473342
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %239 = load %struct.student*, %struct.student** %q, align 8
  %west33 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 4
  %240 = load i8, i8* %west33, align 1
  %conv34 = sext i8 %240 to i32
  %cmp35 = icmp eq i32 %conv34, 89
  %241 = select i1 %cmp35, i32 -1527922699, i32 1137473342
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %242 = load %struct.student*, %struct.student** %q, align 8
  %scholarship38 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  %243 = load i32, i32* %scholarship38, align 4
  %244 = sub i32 0, 1000
  %245 = sub i32 %243, %244
  %add39 = add nsw i32 %243, 1000
  store i32 %245, i32* %scholarship38, align 4
  store i32 1137473342, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1085120855, i32 -2101945346
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %260 = load %struct.student*, %struct.student** %q, align 8
  %evaluation41 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 2
  %261 = load i32, i32* %evaluation41, align 4
  %cmp42 = icmp sgt i32 %261, 80
  store i1 %cmp42, i1* %cmp42.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -454021838
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -454021838
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1358564703, i32 -2101945346
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 -1385339485, i32 1940675222
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1530362200
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1530362200
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1916440549, i32 1032102821
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %305 = load %struct.student*, %struct.student** %q, align 8
  %cadre45 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 3
  %306 = load i8, i8* %cadre45, align 4
  %conv46 = sext i8 %306 to i32
  %cmp47 = icmp eq i32 %conv46, 89
  store i1 %cmp47, i1* %cmp47.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -141479847, i32 1032102821
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %333 = select i1 %cmp47.reload, i32 685628592, i32 1940675222
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1990657455
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1990657455
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1622368744, i32 -1303217164
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %349 = load %struct.student*, %struct.student** %q, align 8
  %scholarship50 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 6
  %350 = load i32, i32* %scholarship50, align 4
  %351 = sub i32 %350, -1578542449
  %352 = add i32 %351, 850
  %353 = add i32 %352, -1578542449
  %add51 = add nsw i32 %350, 850
  store i32 %353, i32* %scholarship50, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -284666171
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -284666171
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1780758904, i32 -1303217164
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1940675222, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %369 = load %struct.student*, %struct.student** %q, align 8
  %scholarship53 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  %370 = load i32, i32* %scholarship53, align 4
  %conv54 = sext i32 %370 to i64
  %371 = load i64, i64* %sum, align 8
  %372 = add i64 %371, -7833389204563649757
  %373 = add i64 %372, %conv54
  %374 = sub i64 %373, -7833389204563649757
  %add55 = add i64 %371, %conv54
  store i64 %374, i64* %sum, align 8
  store i32 1799709226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1633989198
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1633989198
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2074787069, i32 -1252908486
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -611018701
  %404 = add i32 %403, 1
  %405 = add i32 %404, -611018701
  %inc = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 310740467, i32 -1252908486
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1015525510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1468912228
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1468912228
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1981344606, i32 -184314996
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -435165262
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -435165262
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 -1222533258, i32 -184314996
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1246581525, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %474, %475
  %476 = select i1 %cmp57, i32 -749907013, i32 177898487
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %477 = load %struct.student*, %struct.student** %p, align 8
  %478 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %478 to i64
  %add.ptr61 = getelementptr inbounds %struct.student, %struct.student* %477, i64 %idx.ext60
  %scholarship62 = getelementptr inbounds %struct.student, %struct.student* %add.ptr61, i32 0, i32 6
  %479 = load i32, i32* %scholarship62, align 4
  %480 = load %struct.student*, %struct.student** %p, align 8
  %481 = load i32, i32* %max, align 4
  %idx.ext63 = sext i32 %481 to i64
  %add.ptr64 = getelementptr inbounds %struct.student, %struct.student* %480, i64 %idx.ext63
  %scholarship65 = getelementptr inbounds %struct.student, %struct.student* %add.ptr64, i32 0, i32 6
  %482 = load i32, i32* %scholarship65, align 4
  %cmp66 = icmp sgt i32 %479, %482
  %483 = select i1 %cmp66, i32 -1248461528, i32 -505125575
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 933995843
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 933995843
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1005090479, i32 -1358243003
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %max, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1374895291, i32 -1358243003
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -505125575, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 33505390, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc71 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  store i32 1246581525, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %517 = load %struct.student*, %struct.student** %p, align 8
  %518 = load i32, i32* %max, align 4
  %idx.ext73 = sext i32 %518 to i64
  %add.ptr74 = getelementptr inbounds %struct.student, %struct.student* %517, i64 %idx.ext73
  %name75 = getelementptr inbounds %struct.student, %struct.student* %add.ptr74, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name75, i32 0, i32 0
  %519 = load %struct.student*, %struct.student** %p, align 8
  %520 = load i32, i32* %max, align 4
  %idx.ext76 = sext i32 %520 to i64
  %add.ptr77 = getelementptr inbounds %struct.student, %struct.student* %519, i64 %idx.ext76
  %scholarship78 = getelementptr inbounds %struct.student, %struct.student* %add.ptr77, i32 0, i32 6
  %521 = load i32, i32* %scholarship78, align 4
  %522 = load i64, i64* %sum, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %521, i64 %522)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %523, %524
  store i32 420522497, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %525 = load %struct.student*, %struct.student** %p, align 8
  %526 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %526 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %525, i64 %idx.extalteredBB
  store %struct.student* %add.ptralteredBB, %struct.student** %q, align 8
  %527 = load %struct.student*, %struct.student** %q, align 8
  %scholarshipalteredBB = getelementptr inbounds %struct.student, %struct.student* %527, i32 0, i32 6
  store i32 0, i32* %scholarshipalteredBB, align 4
  %528 = load %struct.student*, %struct.student** %q, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %528, i32 0, i32 0
  %529 = load %struct.student*, %struct.student** %q, align 8
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %529, i32 0, i32 1
  %530 = load %struct.student*, %struct.student** %q, align 8
  %evaluationalteredBB = getelementptr inbounds %struct.student, %struct.student* %530, i32 0, i32 2
  %531 = load %struct.student*, %struct.student** %q, align 8
  %cadrealteredBB = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 3
  %532 = load %struct.student*, %struct.student** %q, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 4
  %533 = load %struct.student*, %struct.student** %q, align 8
  %thesisalteredBB = getelementptr inbounds %struct.student, %struct.student* %533, i32 0, i32 5
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %namealteredBB, i32* %markalteredBB, i32* %evaluationalteredBB, i8* %cadrealteredBB, i8* %westalteredBB, i32* %thesisalteredBB)
  %534 = load %struct.student*, %struct.student** %q, align 8
  %mark4alteredBB = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 1
  %535 = load i32, i32* %mark4alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %535, 80
  store i32 2041618753, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %536 = load %struct.student*, %struct.student** %q, align 8
  %scholarship19alteredBB = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 6
  %537 = load i32, i32* %scholarship19alteredBB, align 4
  %_ = shl i32 %537, 4000
  %538 = sub i32 0, 370403691
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 370403691
  %_85 = sub i32 0, %537
  %541 = sub i32 0, 4000
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 4000
  %_86 = shl i32 %537, 4000
  %543 = sub i32 %537, 869002113
  %544 = sub i32 %543, 4000
  %545 = add i32 %544, 869002113
  %_87 = sub i32 %537, 4000
  %gen88 = mul i32 %545, 4000
  %_89 = shl i32 %537, 4000
  %546 = add i32 0, -1813165949
  %547 = sub i32 %546, %537
  %548 = sub i32 %547, -1813165949
  %_90 = sub i32 0, %537
  %549 = sub i32 0, 4000
  %550 = sub i32 %548, %549
  %gen91 = add i32 %548, 4000
  %551 = sub i32 0, %537
  %552 = add i32 0, %551
  %_92 = sub i32 0, %537
  %553 = sub i32 0, %552
  %554 = sub i32 0, 4000
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen93 = add i32 %552, 4000
  %557 = sub i32 0, %537
  %558 = sub i32 0, 4000
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add20alteredBB = add nsw i32 %537, 4000
  store i32 %560, i32* %scholarship19alteredBB, align 4
  store i32 -304344559, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %561 = load %struct.student*, %struct.student** %q, align 8
  %mark22alteredBB = getelementptr inbounds %struct.student, %struct.student* %561, i32 0, i32 1
  %562 = load i32, i32* %mark22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %562, 90
  store i32 419053047, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %563 = load %struct.student*, %struct.student** %q, align 8
  %mark29alteredBB = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 1
  %564 = load i32, i32* %mark29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %564, 85
  store i32 1469939898, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %565 = load %struct.student*, %struct.student** %q, align 8
  %evaluation41alteredBB = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 2
  %566 = load i32, i32* %evaluation41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %566, 80
  store i32 1085120855, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %567 = load %struct.student*, %struct.student** %q, align 8
  %cadre45alteredBB = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 3
  %568 = load i8, i8* %cadre45alteredBB, align 4
  %conv46alteredBB = sext i8 %568 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 89
  store i32 1916440549, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %569 = load %struct.student*, %struct.student** %q, align 8
  %scholarship50alteredBB = getelementptr inbounds %struct.student, %struct.student* %569, i32 0, i32 6
  %570 = load i32, i32* %scholarship50alteredBB, align 4
  %571 = add i32 %570, 1489002101
  %572 = add i32 %571, 850
  %573 = sub i32 %572, 1489002101
  %add51alteredBB = add nsw i32 %570, 850
  store i32 %573, i32* %scholarship50alteredBB, align 4
  store i32 1622368744, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, -433859685
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -433859685
  %_118 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen119 = add i32 %577, 1
  %582 = add i32 0, 26285898
  %583 = sub i32 %582, %574
  %584 = sub i32 %583, 26285898
  %_120 = sub i32 0, %574
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen121 = add i32 %584, 1
  %587 = sub i32 0, %574
  %588 = add i32 0, %587
  %_122 = sub i32 0, %574
  %589 = sub i32 %588, -1005085847
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1005085847
  %gen123 = add i32 %588, 1
  %592 = add i32 0, -1434186953
  %593 = sub i32 %592, %574
  %594 = sub i32 %593, -1434186953
  %_124 = sub i32 0, %574
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen125 = add i32 %594, 1
  %597 = sub i32 0, %574
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %incalteredBB = add nsw i32 %574, 1
  store i32 %600, i32* %i, align 4
  store i32 2074787069, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1981344606, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  store i32 %601, i32* %max, align 4
  store i32 1005090479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2135, %originalBB133, %if.then68, %for.body59, %for.cond56, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB117, %for.inc, %if.end52, %originalBBpart2115, %originalBB113, %if.then49, %originalBBpart2111, %originalBB109, %land.lhs.true44, %originalBBpart2107, %originalBB105, %if.end40, %if.then37, %land.lhs.true32, %originalBBpart2103, %originalBB101, %if.end28, %if.then25, %originalBBpart299, %originalBB97, %if.end21, %originalBBpart295, %originalBB84, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
