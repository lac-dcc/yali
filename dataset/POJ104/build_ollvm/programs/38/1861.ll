; ModuleID = 'source-C-CXX/38/1861.c'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %ping = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %zhiwu = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %lun = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %ping, i8* %zhiwu, i8* %xibu, i32* %lun)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %9 = load i32, i32* %score2, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -859052072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -859052072, label %first
    i32 659937857, label %land.lhs.true
    i32 168479345, label %originalBB
    i32 -300389695, label %originalBBpart2
    i32 1755660281, label %if.then
    i32 -2015564347, label %if.end
    i32 -1952003362, label %land.lhs.true9
    i32 -310950460, label %if.then12
    i32 -430185996, label %if.end16
    i32 1154057572, label %if.then19
    i32 -2018185389, label %originalBB120
    i32 187108098, label %originalBBpart2122
    i32 1987236453, label %if.end23
    i32 -304313217, label %originalBB124
    i32 -1802876975, label %originalBBpart2126
    i32 -542726783, label %land.lhs.true26
    i32 1013072461, label %if.then30
    i32 -1505459450, label %originalBB128
    i32 -417313291, label %originalBBpart2134
    i32 1813851375, label %if.end34
    i32 837064242, label %land.lhs.true39
    i32 -331620517, label %if.then43
    i32 -1561491547, label %if.end47
    i32 -1003376386, label %while.cond
    i32 -1643305578, label %originalBB136
    i32 414601485, label %originalBBpart2140
    i32 303625175, label %while.body
    i32 -1830276561, label %land.lhs.true64
    i32 896176799, label %if.then68
    i32 -1486750757, label %originalBB142
    i32 246559952, label %originalBBpart2154
    i32 121513784, label %if.end72
    i32 -692678840, label %land.lhs.true76
    i32 413228992, label %if.then80
    i32 -1194380534, label %if.end84
    i32 -1037653747, label %originalBB156
    i32 469427868, label %originalBBpart2158
    i32 -89344173, label %if.then88
    i32 -1230242259, label %originalBB160
    i32 1447026363, label %originalBBpart2165
    i32 817605455, label %if.end92
    i32 -216874823, label %originalBB167
    i32 -1662775070, label %originalBBpart2169
    i32 1744615110, label %land.lhs.true96
    i32 -1890167862, label %if.then101
    i32 1750758502, label %originalBB171
    i32 -1566778561, label %originalBBpart2181
    i32 159756997, label %if.end105
    i32 -299390980, label %land.lhs.true110
    i32 -1603170878, label %if.then114
    i32 1453886782, label %originalBB183
    i32 2129927760, label %originalBBpart2189
    i32 -1200199422, label %if.end118
    i32 389169678, label %while.end
    i32 -484916943, label %originalBBalteredBB
    i32 -911600130, label %originalBB120alteredBB
    i32 -1915090224, label %originalBB124alteredBB
    i32 -573315653, label %originalBB128alteredBB
    i32 490796353, label %originalBB136alteredBB
    i32 -1937879381, label %originalBB142alteredBB
    i32 -86766807, label %originalBB156alteredBB
    i32 -1779897011, label %originalBB160alteredBB
    i32 -433689897, label %originalBB167alteredBB
    i32 -1779500787, label %originalBB171alteredBB
    i32 -187725316, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %10 = select i1 %cmp, i32 659937857, i32 -2015564347
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -905275540
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -905275540
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 168479345, i32 -484916943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %lun3 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %27 = load i32, i32* %lun3, align 8
  %cmp4 = icmp sge i32 %27, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 35979264
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 35979264
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -300389695, i32 -484916943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1755660281, i32 -2015564347
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %money5 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load i32, i32* %money5, align 4
  %58 = add i32 %57, 2008750694
  %59 = add i32 %58, 8000
  %60 = sub i32 %59, 2008750694
  %add = add nsw i32 %57, 8000
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 %60, i32* %money6, align 4
  store i32 -2015564347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %score7 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %63 = load i32, i32* %score7, align 4
  %cmp8 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp8, i32 -1952003362, i32 -430185996
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %ping10 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %66 = load i32, i32* %ping10, align 8
  %cmp11 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp11, i32 -310950460, i32 -430185996
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %money13 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %69 = load i32, i32* %money13, align 4
  %70 = sub i32 0, 4000
  %71 = sub i32 %69, %70
  %add14 = add nsw i32 %69, 4000
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store i32 %71, i32* %money15, align 4
  store i32 -430185996, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %74 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %74, 90
  %75 = select i1 %cmp18, i32 1154057572, i32 1987236453
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1359052745
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1359052745
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2018185389, i32 -911600130
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %money20 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %104 = load i32, i32* %money20, align 4
  %105 = add i32 %104, 1856316945
  %106 = add i32 %105, 2000
  %107 = sub i32 %106, 1856316945
  %add21 = add nsw i32 %104, 2000
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %money22 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %107, i32* %money22, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 187108098, i32 -911600130
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1987236453, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -304313217, i32 -1915090224
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %p1, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %162 = load i32, i32* %score24, align 4
  %cmp25 = icmp sgt i32 %162, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1802876975, i32 -1915090224
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %189 = select i1 %cmp25.reload, i32 -542726783, i32 1813851375
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %p1, align 8
  %xibu27 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  %191 = load i8, i8* %xibu27, align 1
  %conv = sext i8 %191 to i32
  %cmp28 = icmp eq i32 %conv, 89
  %192 = select i1 %cmp28, i32 1013072461, i32 1813851375
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1505459450, i32 -573315653
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %money31 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %208 = load i32, i32* %money31, align 4
  %209 = add i32 %208, 1469850008
  %210 = add i32 %209, 1000
  %211 = sub i32 %210, 1469850008
  %add32 = add nsw i32 %208, 1000
  %212 = load %struct.student*, %struct.student** %p1, align 8
  %money33 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  store i32 %211, i32* %money33, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -417313291, i32 -573315653
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1813851375, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %239 = load %struct.student*, %struct.student** %p1, align 8
  %zhiwu35 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 3
  %240 = load i8, i8* %zhiwu35, align 4
  %conv36 = sext i8 %240 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  %241 = select i1 %cmp37, i32 837064242, i32 -1561491547
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %242 = load %struct.student*, %struct.student** %p1, align 8
  %ping40 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 2
  %243 = load i32, i32* %ping40, align 8
  %cmp41 = icmp sgt i32 %243, 80
  %244 = select i1 %cmp41, i32 -331620517, i32 -1561491547
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %245 = load %struct.student*, %struct.student** %p1, align 8
  %money44 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 6
  %246 = load i32, i32* %money44, align 4
  %247 = sub i32 0, 850
  %248 = sub i32 %246, %247
  %add45 = add nsw i32 %246, 850
  %249 = load %struct.student*, %struct.student** %p1, align 8
  %money46 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  store i32 %248, i32* %money46, align 4
  store i32 -1561491547, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %250, %struct.student** %head, align 8
  store i32 -1003376386, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1643305578, i32 490796353
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n.addr, align 4
  %279 = sub i32 %278, -1972369404
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1972369404
  %sub = sub nsw i32 %278, 1
  %cmp48 = icmp sle i32 %277, %281
  store i1 %cmp48, i1* %cmp48.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 246628834
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 246628834
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 414601485, i32 490796353
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %309 = select i1 %cmp48.reload, i32 303625175, i32 389169678
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add50 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %call51 = call noalias i8* @malloc(i64 100) #3
  %315 = bitcast i8* %call51 to %struct.student*
  store %struct.student* %315, %struct.student** %p2, align 8
  %316 = load %struct.student*, %struct.student** %p2, align 8
  %name52 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %name52, i32 0, i32 0
  %317 = load %struct.student*, %struct.student** %p2, align 8
  %score54 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 1
  %318 = load %struct.student*, %struct.student** %p2, align 8
  %ping55 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 2
  %319 = load %struct.student*, %struct.student** %p2, align 8
  %zhiwu56 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 3
  %320 = load %struct.student*, %struct.student** %p2, align 8
  %xibu57 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 4
  %321 = load %struct.student*, %struct.student** %p2, align 8
  %lun58 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 5
  %call59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53, i32* %score54, i32* %ping55, i8* %zhiwu56, i8* %xibu57, i32* %lun58)
  %322 = load %struct.student*, %struct.student** %p2, align 8
  %money60 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  store i32 0, i32* %money60, align 4
  %323 = load %struct.student*, %struct.student** %p2, align 8
  %score61 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 1
  %324 = load i32, i32* %score61, align 4
  %cmp62 = icmp sgt i32 %324, 80
  %325 = select i1 %cmp62, i32 -1830276561, i32 121513784
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %p2, align 8
  %lun65 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 5
  %327 = load i32, i32* %lun65, align 8
  %cmp66 = icmp sge i32 %327, 1
  %328 = select i1 %cmp66, i32 896176799, i32 121513784
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -664142560
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -664142560
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1486750757, i32 -1937879381
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %356 = load %struct.student*, %struct.student** %p2, align 8
  %money69 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 6
  %357 = load i32, i32* %money69, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 8000
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add70 = add nsw i32 %357, 8000
  %362 = load %struct.student*, %struct.student** %p2, align 8
  %money71 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 6
  store i32 %361, i32* %money71, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1197750517
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1197750517
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 246559952, i32 -1937879381
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 121513784, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %390 = load %struct.student*, %struct.student** %p2, align 8
  %score73 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 1
  %391 = load i32, i32* %score73, align 4
  %cmp74 = icmp sgt i32 %391, 85
  %392 = select i1 %cmp74, i32 -692678840, i32 -1194380534
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %393 = load %struct.student*, %struct.student** %p2, align 8
  %ping77 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 2
  %394 = load i32, i32* %ping77, align 8
  %cmp78 = icmp sgt i32 %394, 80
  %395 = select i1 %cmp78, i32 413228992, i32 -1194380534
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %396 = load %struct.student*, %struct.student** %p2, align 8
  %money81 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 6
  %397 = load i32, i32* %money81, align 4
  %398 = add i32 %397, -102919873
  %399 = add i32 %398, 4000
  %400 = sub i32 %399, -102919873
  %add82 = add nsw i32 %397, 4000
  %401 = load %struct.student*, %struct.student** %p2, align 8
  %money83 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 6
  store i32 %400, i32* %money83, align 4
  store i32 -1194380534, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 791196477
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 791196477
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1037653747, i32 -86766807
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %417 = load %struct.student*, %struct.student** %p2, align 8
  %score85 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 1
  %418 = load i32, i32* %score85, align 4
  %cmp86 = icmp sgt i32 %418, 90
  store i1 %cmp86, i1* %cmp86.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 469427868, i32 -86766807
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %433 = select i1 %cmp86.reload, i32 -89344173, i32 817605455
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -201112072
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -201112072
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1230242259, i32 -1779897011
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %461 = load %struct.student*, %struct.student** %p2, align 8
  %money89 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 6
  %462 = load i32, i32* %money89, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 2000
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add90 = add nsw i32 %462, 2000
  %467 = load %struct.student*, %struct.student** %p2, align 8
  %money91 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 6
  store i32 %466, i32* %money91, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1447026363, i32 -1779897011
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 817605455, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -216874823, i32 -433689897
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %508 = load %struct.student*, %struct.student** %p2, align 8
  %score93 = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 1
  %509 = load i32, i32* %score93, align 4
  %cmp94 = icmp sgt i32 %509, 85
  store i1 %cmp94, i1* %cmp94.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -737852249
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -737852249
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1662775070, i32 -433689897
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %537 = select i1 %cmp94.reload, i32 1744615110, i32 159756997
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %538 = load %struct.student*, %struct.student** %p2, align 8
  %xibu97 = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 4
  %539 = load i8, i8* %xibu97, align 1
  %conv98 = sext i8 %539 to i32
  %cmp99 = icmp eq i32 %conv98, 89
  %540 = select i1 %cmp99, i32 -1890167862, i32 159756997
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1138870059
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1138870059
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1750758502, i32 -1779500787
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %568 = load %struct.student*, %struct.student** %p2, align 8
  %money102 = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 6
  %569 = load i32, i32* %money102, align 4
  %570 = sub i32 %569, -1558188895
  %571 = add i32 %570, 1000
  %572 = add i32 %571, -1558188895
  %add103 = add nsw i32 %569, 1000
  %573 = load %struct.student*, %struct.student** %p2, align 8
  %money104 = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 6
  store i32 %572, i32* %money104, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 387547240
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 387547240
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1566778561, i32 -1779500787
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 159756997, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %601 = load %struct.student*, %struct.student** %p2, align 8
  %zhiwu106 = getelementptr inbounds %struct.student, %struct.student* %601, i32 0, i32 3
  %602 = load i8, i8* %zhiwu106, align 4
  %conv107 = sext i8 %602 to i32
  %cmp108 = icmp eq i32 %conv107, 89
  %603 = select i1 %cmp108, i32 -299390980, i32 -1200199422
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %604 = load %struct.student*, %struct.student** %p2, align 8
  %ping111 = getelementptr inbounds %struct.student, %struct.student* %604, i32 0, i32 2
  %605 = load i32, i32* %ping111, align 8
  %cmp112 = icmp sgt i32 %605, 80
  %606 = select i1 %cmp112, i32 -1603170878, i32 -1200199422
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 46086849
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 46086849
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1453886782, i32 -187725316
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %634 = load %struct.student*, %struct.student** %p2, align 8
  %money115 = getelementptr inbounds %struct.student, %struct.student* %634, i32 0, i32 6
  %635 = load i32, i32* %money115, align 4
  %636 = sub i32 0, 850
  %637 = sub i32 %635, %636
  %add116 = add nsw i32 %635, 850
  %638 = load %struct.student*, %struct.student** %p2, align 8
  %money117 = getelementptr inbounds %struct.student, %struct.student* %638, i32 0, i32 6
  store i32 %637, i32* %money117, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 898329045
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 898329045
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 2129927760, i32 -187725316
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1200199422, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %654 = load %struct.student*, %struct.student** %p2, align 8
  %655 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %655, i32 0, i32 7
  store %struct.student* %654, %struct.student** %next, align 8
  %656 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %656, %struct.student** %p1, align 8
  store i32 -1003376386, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %657 = load %struct.student*, %struct.student** %p1, align 8
  %next119 = getelementptr inbounds %struct.student, %struct.student* %657, i32 0, i32 7
  store %struct.student* null, %struct.student** %next119, align 8
  %658 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %658

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load %struct.student*, %struct.student** %p1, align 8
  %lun3alteredBB = getelementptr inbounds %struct.student, %struct.student* %659, i32 0, i32 5
  %660 = load i32, i32* %lun3alteredBB, align 8
  %cmp4alteredBB = icmp sge i32 %660, 1
  store i32 168479345, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %661 = load %struct.student*, %struct.student** %p1, align 8
  %money20alteredBB = getelementptr inbounds %struct.student, %struct.student* %661, i32 0, i32 6
  %662 = load i32, i32* %money20alteredBB, align 4
  %663 = sub i32 0, 2000
  %664 = add i32 %662, %663
  %_ = sub i32 %662, 2000
  %gen = mul i32 %664, 2000
  %665 = sub i32 %662, -1944570205
  %666 = add i32 %665, 2000
  %667 = add i32 %666, -1944570205
  %add21alteredBB = add nsw i32 %662, 2000
  %668 = load %struct.student*, %struct.student** %p1, align 8
  %money22alteredBB = getelementptr inbounds %struct.student, %struct.student* %668, i32 0, i32 6
  store i32 %667, i32* %money22alteredBB, align 4
  store i32 -2018185389, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %669 = load %struct.student*, %struct.student** %p1, align 8
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %669, i32 0, i32 1
  %670 = load i32, i32* %score24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %670, 85
  store i32 -304313217, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %671 = load %struct.student*, %struct.student** %p1, align 8
  %money31alteredBB = getelementptr inbounds %struct.student, %struct.student* %671, i32 0, i32 6
  %672 = load i32, i32* %money31alteredBB, align 4
  %673 = add i32 0, 1199414293
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1199414293
  %_129 = sub i32 0, %672
  %676 = sub i32 0, 1000
  %677 = sub i32 %675, %676
  %gen130 = add i32 %675, 1000
  %678 = add i32 %672, -96320570
  %679 = sub i32 %678, 1000
  %680 = sub i32 %679, -96320570
  %_131 = sub i32 %672, 1000
  %gen132 = mul i32 %680, 1000
  %681 = sub i32 0, %672
  %682 = sub i32 0, 1000
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add32alteredBB = add nsw i32 %672, 1000
  %685 = load %struct.student*, %struct.student** %p1, align 8
  %money33alteredBB = getelementptr inbounds %struct.student, %struct.student* %685, i32 0, i32 6
  store i32 %684, i32* %money33alteredBB, align 4
  store i32 -1505459450, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n.addr, align 4
  %688 = add i32 %687, 2011253456
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 2011253456
  %_137 = sub i32 %687, 1
  %gen138 = mul i32 %690, 1
  %691 = sub i32 %687, 1653444542
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1653444542
  %subalteredBB = sub nsw i32 %687, 1
  %cmp48alteredBB = icmp sle i32 %686, %693
  store i32 -1643305578, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %694 = load %struct.student*, %struct.student** %p2, align 8
  %money69alteredBB = getelementptr inbounds %struct.student, %struct.student* %694, i32 0, i32 6
  %695 = load i32, i32* %money69alteredBB, align 4
  %696 = add i32 0, 798193377
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 798193377
  %_143 = sub i32 0, %695
  %699 = sub i32 0, 8000
  %700 = sub i32 %698, %699
  %gen144 = add i32 %698, 8000
  %_145 = shl i32 %695, 8000
  %_146 = shl i32 %695, 8000
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %_147 = sub i32 0, %695
  %703 = add i32 %702, -622397681
  %704 = add i32 %703, 8000
  %705 = sub i32 %704, -622397681
  %gen148 = add i32 %702, 8000
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_149 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 8000
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen150 = add i32 %707, 8000
  %712 = add i32 0, -663239869
  %713 = sub i32 %712, %695
  %714 = sub i32 %713, -663239869
  %_151 = sub i32 0, %695
  %715 = add i32 %714, 1799118216
  %716 = add i32 %715, 8000
  %717 = sub i32 %716, 1799118216
  %gen152 = add i32 %714, 8000
  %718 = add i32 %695, -1699532226
  %719 = add i32 %718, 8000
  %720 = sub i32 %719, -1699532226
  %add70alteredBB = add nsw i32 %695, 8000
  %721 = load %struct.student*, %struct.student** %p2, align 8
  %money71alteredBB = getelementptr inbounds %struct.student, %struct.student* %721, i32 0, i32 6
  store i32 %720, i32* %money71alteredBB, align 4
  store i32 -1486750757, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %722 = load %struct.student*, %struct.student** %p2, align 8
  %score85alteredBB = getelementptr inbounds %struct.student, %struct.student* %722, i32 0, i32 1
  %723 = load i32, i32* %score85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %723, 90
  store i32 -1037653747, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %724 = load %struct.student*, %struct.student** %p2, align 8
  %money89alteredBB = getelementptr inbounds %struct.student, %struct.student* %724, i32 0, i32 6
  %725 = load i32, i32* %money89alteredBB, align 4
  %726 = sub i32 %725, -1780388452
  %727 = sub i32 %726, 2000
  %728 = add i32 %727, -1780388452
  %_161 = sub i32 %725, 2000
  %gen162 = mul i32 %728, 2000
  %_163 = shl i32 %725, 2000
  %729 = sub i32 0, %725
  %730 = sub i32 0, 2000
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add90alteredBB = add nsw i32 %725, 2000
  %733 = load %struct.student*, %struct.student** %p2, align 8
  %money91alteredBB = getelementptr inbounds %struct.student, %struct.student* %733, i32 0, i32 6
  store i32 %732, i32* %money91alteredBB, align 4
  store i32 -1230242259, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %734 = load %struct.student*, %struct.student** %p2, align 8
  %score93alteredBB = getelementptr inbounds %struct.student, %struct.student* %734, i32 0, i32 1
  %735 = load i32, i32* %score93alteredBB, align 4
  %cmp94alteredBB = icmp sgt i32 %735, 85
  store i32 -216874823, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %736 = load %struct.student*, %struct.student** %p2, align 8
  %money102alteredBB = getelementptr inbounds %struct.student, %struct.student* %736, i32 0, i32 6
  %737 = load i32, i32* %money102alteredBB, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_172 = sub i32 0, %737
  %740 = sub i32 0, 1000
  %741 = sub i32 %739, %740
  %gen173 = add i32 %739, 1000
  %742 = sub i32 %737, -1930380399
  %743 = sub i32 %742, 1000
  %744 = add i32 %743, -1930380399
  %_174 = sub i32 %737, 1000
  %gen175 = mul i32 %744, 1000
  %745 = sub i32 %737, -631492219
  %746 = sub i32 %745, 1000
  %747 = add i32 %746, -631492219
  %_176 = sub i32 %737, 1000
  %gen177 = mul i32 %747, 1000
  %_178 = shl i32 %737, 1000
  %_179 = shl i32 %737, 1000
  %748 = sub i32 0, 1000
  %749 = sub i32 %737, %748
  %add103alteredBB = add nsw i32 %737, 1000
  %750 = load %struct.student*, %struct.student** %p2, align 8
  %money104alteredBB = getelementptr inbounds %struct.student, %struct.student* %750, i32 0, i32 6
  store i32 %749, i32* %money104alteredBB, align 4
  store i32 1750758502, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %751 = load %struct.student*, %struct.student** %p2, align 8
  %money115alteredBB = getelementptr inbounds %struct.student, %struct.student* %751, i32 0, i32 6
  %752 = load i32, i32* %money115alteredBB, align 4
  %753 = add i32 %752, -1155232629
  %754 = sub i32 %753, 850
  %755 = sub i32 %754, -1155232629
  %_184 = sub i32 %752, 850
  %gen185 = mul i32 %755, 850
  %756 = add i32 %752, -931990351
  %757 = sub i32 %756, 850
  %758 = sub i32 %757, -931990351
  %_186 = sub i32 %752, 850
  %gen187 = mul i32 %758, 850
  %759 = add i32 %752, 2111357543
  %760 = add i32 %759, 850
  %761 = sub i32 %760, 2111357543
  %add116alteredBB = add nsw i32 %752, 850
  %762 = load %struct.student*, %struct.student** %p2, align 8
  %money117alteredBB = getelementptr inbounds %struct.student, %struct.student* %762, i32 0, i32 6
  store i32 %761, i32* %money117alteredBB, align 4
  store i32 1453886782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2189, %originalBB183, %if.then114, %land.lhs.true110, %if.end105, %originalBBpart2181, %originalBB171, %if.then101, %land.lhs.true96, %originalBBpart2169, %originalBB167, %if.end92, %originalBBpart2165, %originalBB160, %if.then88, %originalBBpart2158, %originalBB156, %if.end84, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2154, %originalBB142, %if.then68, %land.lhs.true64, %while.body, %originalBBpart2140, %originalBB136, %while.cond, %if.end47, %if.then43, %land.lhs.true39, %if.end34, %originalBBpart2134, %originalBB128, %if.then30, %land.lhs.true26, %originalBBpart2126, %originalBB124, %if.end23, %originalBBpart2122, %originalBB120, %if.then19, %if.end16, %if.then12, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %t = alloca %struct.student*, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %max = alloca i64, align 8
  %sum = alloca i64, align 8
  store i64 0, i64* %max, align 8
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %conv = trunc i64 %0 to i32
  %call1 = call %struct.student* @creat(i32 %conv)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1295393490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1295393490, label %for.cond
    i32 -216305067, label %for.body
    i32 -1655698721, label %if.then
    i32 -1130202804, label %originalBB
    i32 1519765221, label %originalBBpart2
    i32 1082468108, label %if.end
    i32 -731630511, label %for.inc
    i32 2050143257, label %for.end
    i32 -887511342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %2, %3
  %4 = select i1 %cmp, i32 -216305067, i32 2050143257
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i64, i64* %sum, align 8
  %6 = load %struct.student*, %struct.student** %p, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %7 = load i32, i32* %money, align 4
  %conv3 = sext i32 %7 to i64
  %8 = add i64 %5, 5735540772835463189
  %9 = add i64 %8, %conv3
  %10 = sub i64 %9, 5735540772835463189
  %add = add nsw i64 %5, %conv3
  store i64 %10, i64* %sum, align 8
  %11 = load %struct.student*, %struct.student** %p, align 8
  %money4 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load i32, i32* %money4, align 4
  %conv5 = sext i32 %12 to i64
  %13 = load i64, i64* %max, align 8
  %cmp6 = icmp sgt i64 %conv5, %13
  %14 = select i1 %cmp6, i32 -1655698721, i32 1082468108
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1130202804, i32 -887511342
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %p, align 8
  %money8 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %42 = load i32, i32* %money8, align 4
  %conv9 = sext i32 %42 to i64
  store i64 %conv9, i64* %max, align 8
  %43 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %43, %struct.student** %t, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -866867763
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -866867763
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1519765221, i32 -887511342
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082468108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 7
  %72 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %72, %struct.student** %p, align 8
  store i32 -731630511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %inc = add nsw i64 %73, 1
  store i64 %77, i64* %i, align 8
  store i32 -1295393490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %t, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %t, align 8
  %money10 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %80 = load i32, i32* %money10, align 4
  %81 = load i64, i64* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %80, i64 %81)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p, align 8
  %money8alteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %83 = load i32, i32* %money8alteredBB, align 4
  %conv9alteredBB = sext i32 %83 to i64
  store i64 %conv9alteredBB, i64* %max, align 8
  %84 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %84, %struct.student** %t, align 8
  store i32 -1130202804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
