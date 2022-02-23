; ModuleID = 'source-C-CXX/13/907.c'
source_filename = "source-C-CXX/13/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -178222370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -178222370, label %for.cond
    i32 -1608136223, label %for.body
    i32 1624393636, label %for.inc
    i32 578443781, label %for.end
    i32 -1831886106, label %for.cond16
    i32 -874079631, label %originalBB
    i32 -1339721094, label %originalBBpart2
    i32 781391223, label %for.body19
    i32 1173586205, label %for.cond20
    i32 -366203223, label %for.body23
    i32 254245142, label %if.then
    i32 598078834, label %if.end
    i32 -1914568198, label %originalBB92
    i32 -1442947122, label %originalBBpart294
    i32 847723201, label %for.inc61
    i32 502327152, label %originalBB96
    i32 -528574778, label %originalBBpart2109
    i32 -1237050979, label %for.end63
    i32 1970131172, label %originalBB111
    i32 -1815642266, label %originalBBpart2113
    i32 -1787316334, label %for.inc64
    i32 -257289893, label %for.end66
    i32 1525127741, label %originalBBalteredBB
    i32 1492660104, label %originalBB92alteredBB
    i32 1999102188, label %originalBB96alteredBB
    i32 -54585237, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1608136223, i32 578443781
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %stu, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %stu, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom3
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %yuwen, i32* %shuxue)
  %11 = load %struct.student*, %struct.student** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %yuwen10, align 4
  %14 = load %struct.student*, %struct.student** %stu, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %16 = load i32, i32* %shuxue13, align 4
  %17 = add i32 %13, -2106629000
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -2106629000
  %add = add nsw i32 %13, %16
  %20 = load %struct.student*, %struct.student** %stu, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %idxprom14
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %19, i32* %zongfen, align 4
  store i32 1624393636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1449823428
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1449823428
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -178222370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1831886106, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -874079631, i32 1525127741
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %52, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1631512258
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1631512258
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1339721094, i32 1525127741
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %68 = select i1 %cmp17.reload, i32 781391223, i32 -257289893
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1173586205, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %70, -1292433256
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1292433256
  %sub = sub nsw i32 %70, %71
  %cmp21 = icmp slt i32 %69, %74
  %75 = select i1 %cmp21, i32 -366203223, i32 -1237050979
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %stu, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %78 = load i32, i32* %zongfen26, align 4
  %79 = load %struct.student*, %struct.student** %stu, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add27 = add nsw i32 %80, 1
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %79, i64 %idxprom28
  %zongfen30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %83 = load i32, i32* %zongfen30, align 4
  %cmp31 = icmp sge i32 %78, %83
  %84 = select i1 %cmp31, i32 254245142, i32 598078834
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %stu, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom33
  %zongfen35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %87 = load i32, i32* %zongfen35, align 4
  store i32 %87, i32* %e, align 4
  %88 = load %struct.student*, %struct.student** %stu, align 8
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add36 = add nsw i32 %89, 1
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %idxprom37
  %zongfen39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %94 = load i32, i32* %zongfen39, align 4
  %95 = load %struct.student*, %struct.student** %stu, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %idxprom40
  %zongfen42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 %94, i32* %zongfen42, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load %struct.student*, %struct.student** %stu, align 8
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add43 = add nsw i32 %99, 1
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %idxprom44
  %zongfen46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  store i32 %97, i32* %zongfen46, align 4
  %104 = load %struct.student*, %struct.student** %stu, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %105 to i64
  %arrayidx48 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %idxprom47
  %ID49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %106 = load i32, i32* %ID49, align 4
  store i32 %106, i32* %e, align 4
  %107 = load %struct.student*, %struct.student** %stu, align 8
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 223300732
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 223300732
  %add50 = add nsw i32 %108, 1
  %idxprom51 = sext i32 %111 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %idxprom51
  %ID53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %112 = load i32, i32* %ID53, align 4
  %113 = load %struct.student*, %struct.student** %stu, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %114 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %idxprom54
  %ID56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  store i32 %112, i32* %ID56, align 4
  %115 = load i32, i32* %e, align 4
  %116 = load %struct.student*, %struct.student** %stu, align 8
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add57 = add nsw i32 %117, 1
  %idxprom58 = sext i32 %119 to i64
  %arrayidx59 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %idxprom58
  %ID60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  store i32 %115, i32* %ID60, align 4
  store i32 598078834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1914568198, i32 1492660104
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1442947122, i32 1492660104
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 847723201, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1226631891
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1226631891
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 502327152, i32 1999102188
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc62 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -528574778, i32 1999102188
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1173586205, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1591416318
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1591416318
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1970131172, i32 -54585237
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1655367090
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1655367090
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1815642266, i32 -54585237
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1787316334, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc65 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -1831886106, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %237 = load %struct.student*, %struct.student** %stu, align 8
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub67 = sub nsw i32 %238, 1
  %idxprom68 = sext i32 %240 to i64
  %arrayidx69 = getelementptr inbounds %struct.student, %struct.student* %237, i64 %idxprom68
  %ID70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %241 = load i32, i32* %ID70, align 4
  %242 = load %struct.student*, %struct.student** %stu, align 8
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1226578314
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1226578314
  %sub71 = sub nsw i32 %243, 1
  %idxprom72 = sext i32 %246 to i64
  %arrayidx73 = getelementptr inbounds %struct.student, %struct.student* %242, i64 %idxprom72
  %zongfen74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %247 = load i32, i32* %zongfen74, align 4
  %248 = load %struct.student*, %struct.student** %stu, align 8
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1166639320
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, -1166639320
  %sub75 = sub nsw i32 %249, 2
  %idxprom76 = sext i32 %252 to i64
  %arrayidx77 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %idxprom76
  %ID78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %253 = load i32, i32* %ID78, align 4
  %254 = load %struct.student*, %struct.student** %stu, align 8
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, 1146216260
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 1146216260
  %sub79 = sub nsw i32 %255, 2
  %idxprom80 = sext i32 %258 to i64
  %arrayidx81 = getelementptr inbounds %struct.student, %struct.student* %254, i64 %idxprom80
  %zongfen82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  %259 = load i32, i32* %zongfen82, align 4
  %260 = load %struct.student*, %struct.student** %stu, align 8
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, -409052579
  %263 = sub i32 %262, 3
  %264 = add i32 %263, -409052579
  %sub83 = sub nsw i32 %261, 3
  %idxprom84 = sext i32 %264 to i64
  %arrayidx85 = getelementptr inbounds %struct.student, %struct.student* %260, i64 %idxprom84
  %ID86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 0
  %265 = load i32, i32* %ID86, align 4
  %266 = load %struct.student*, %struct.student** %stu, align 8
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1121437084
  %269 = sub i32 %268, 3
  %270 = sub i32 %269, -1121437084
  %sub87 = sub nsw i32 %267, 3
  %idxprom88 = sext i32 %270 to i64
  %arrayidx89 = getelementptr inbounds %struct.student, %struct.student* %266, i64 %idxprom88
  %zongfen90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %271 = load i32, i32* %zongfen90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %247, i32 %253, i32 %259, i32 %265, i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %272, 4
  store i32 -874079631, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1914568198, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 1221718757
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1221718757
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, %273
  %278 = add i32 0, %277
  %_97 = sub i32 0, %273
  %279 = sub i32 %278, -1211943529
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1211943529
  %gen98 = add i32 %278, 1
  %282 = sub i32 0, 1308022646
  %283 = sub i32 %282, %273
  %284 = add i32 %283, 1308022646
  %_99 = sub i32 0, %273
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen100 = add i32 %284, 1
  %287 = add i32 0, -1647999234
  %288 = sub i32 %287, %273
  %289 = sub i32 %288, -1647999234
  %_101 = sub i32 0, %273
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen102 = add i32 %289, 1
  %292 = sub i32 0, -391791267
  %293 = sub i32 %292, %273
  %294 = add i32 %293, -391791267
  %_103 = sub i32 0, %273
  %295 = sub i32 %294, -2102375945
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2102375945
  %gen104 = add i32 %294, 1
  %_105 = shl i32 %273, 1
  %298 = sub i32 0, 1
  %299 = add i32 %273, %298
  %_106 = sub i32 %273, 1
  %gen107 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %273, %300
  %inc62alteredBB = add nsw i32 %273, 1
  store i32 %301, i32* %j, align 4
  store i32 502327152, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1970131172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2113, %originalBB111, %for.end63, %originalBBpart2109, %originalBB96, %for.inc61, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
