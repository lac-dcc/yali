; ModuleID = 'source-C-CXX/38/1423.c'
source_filename = "source-C-CXX/38/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @scholarship(%struct.student* byval align 8 %stu) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %exam = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %0 = load i32, i32* %exam, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 190187980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 190187980, label %first
    i32 -934386836, label %land.lhs.true
    i32 1897323557, label %originalBB
    i32 1108309371, label %originalBBpart2
    i32 1790320457, label %if.then
    i32 891471811, label %if.end
    i32 -957479987, label %land.lhs.true4
    i32 1726090450, label %if.then6
    i32 1321343779, label %if.end8
    i32 -1054953038, label %originalBB32
    i32 -330403088, label %originalBBpart234
    i32 -1312756100, label %if.then11
    i32 428966732, label %if.end13
    i32 1495733137, label %originalBB36
    i32 810686778, label %originalBBpart238
    i32 308258076, label %land.lhs.true16
    i32 -962904271, label %if.then19
    i32 1959892544, label %if.end21
    i32 -682618732, label %land.lhs.true25
    i32 -1863097435, label %originalBB40
    i32 -1516940290, label %originalBBpart242
    i32 -1069487040, label %if.then29
    i32 -976649294, label %if.end31
    i32 -591337774, label %originalBBalteredBB
    i32 151079964, label %originalBB32alteredBB
    i32 2048070448, label %originalBB36alteredBB
    i32 -159647390, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -934386836, i32 891471811
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2052818784
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2052818784
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1897323557, i32 -591337774
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %17 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %31 = select i1 %29, i32 1108309371, i32 -591337774
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1790320457, i32 891471811
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %34 = sub i32 0, 8000
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 8000
  store i32 %35, i32* %s, align 4
  store i32 891471811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %exam2 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %36 = load i32, i32* %exam2, align 4
  %cmp3 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp3, i32 -957479987, i32 1321343779
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %chara = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %38 = load i32, i32* %chara, align 8
  %cmp5 = icmp sgt i32 %38, 80
  %39 = select i1 %cmp5, i32 1726090450, i32 1321343779
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 4000
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add7 = add nsw i32 %40, 4000
  store i32 %44, i32* %s, align 4
  store i32 1321343779, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -201993752
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -201993752
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1054953038, i32 151079964
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %exam9 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %72 = load i32, i32* %exam9, align 4
  %cmp10 = icmp sgt i32 %72, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1600867932
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1600867932
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -330403088, i32 151079964
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -1312756100, i32 428966732
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %102 = sub i32 %101, -885528335
  %103 = add i32 %102, 2000
  %104 = add i32 %103, -885528335
  %add12 = add nsw i32 %101, 2000
  store i32 %104, i32* %s, align 4
  store i32 428966732, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1495733137, i32 2048070448
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %exam14 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %131 = load i32, i32* %exam14, align 4
  %cmp15 = icmp sgt i32 %131, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1208651483
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1208651483
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 810686778, i32 2048070448
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 308258076, i32 1959892544
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %west = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %160 = load i8, i8* %west, align 1
  %conv = sext i8 %160 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %161 = select i1 %cmp17, i32 -962904271, i32 1959892544
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %162 = load i32, i32* %s, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1000
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add20 = add nsw i32 %162, 1000
  store i32 %166, i32* %s, align 4
  store i32 1959892544, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %167 = load i8, i8* %ganbu, align 4
  %conv22 = sext i8 %167 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  %168 = select i1 %cmp23, i32 -682618732, i32 -976649294
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1863097435, i32 -159647390
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %chara26 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %195 = load i32, i32* %chara26, align 8
  %cmp27 = icmp sgt i32 %195, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1516940290, i32 -159647390
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %222 = select i1 %cmp27.reload, i32 -1069487040, i32 -976649294
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %s, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 850
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add30 = add nsw i32 %223, 850
  store i32 %227, i32* %s, align 4
  store i32 -976649294, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %229 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sgt i32 %229, 0
  store i32 1897323557, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %exam9alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %230 = load i32, i32* %exam9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %230, 90
  store i32 -1054953038, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %exam14alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %231 = load i32, i32* %exam14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %231, 85
  store i32 1495733137, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %chara26alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %232 = load i32, i32* %chara26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %232, 80
  store i32 -1863097435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart242, %originalBB40, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %originalBBpart238, %originalBB36, %if.end13, %if.then11, %originalBBpart234, %originalBB32, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 259560511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 259560511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1021851585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1021851585, label %first
    i32 -772022426, label %originalBB
    i32 352535318, label %originalBBpart2
    i32 -967492717, label %for.cond
    i32 -39281816, label %originalBB46
    i32 577958322, label %originalBBpart248
    i32 -124262956, label %for.body
    i32 1593087076, label %for.inc
    i32 -1842529408, label %for.end
    i32 1094836370, label %originalBB50
    i32 1528296126, label %originalBBpart252
    i32 1025221934, label %for.cond12
    i32 1045962713, label %originalBB54
    i32 1319207115, label %originalBBpart256
    i32 -1056226211, label %for.body14
    i32 2030365027, label %for.inc22
    i32 1469549265, label %for.end24
    i32 571318132, label %for.cond26
    i32 -1688229750, label %for.body28
    i32 107225139, label %if.then
    i32 -1464824048, label %if.end
    i32 1630566732, label %for.inc34
    i32 1971009722, label %originalBB58
    i32 -580682058, label %originalBBpart266
    i32 -707456021, label %for.end36
    i32 -604015390, label %originalBBalteredBB
    i32 -1014015818, label %originalBB46alteredBB
    i32 1739635456, label %originalBB50alteredBB
    i32 1143725586, label %originalBB54alteredBB
    i32 -716483567, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -772022426, i32 -604015390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %tmp = alloca %struct.student, align 8
  store %struct.student* %tmp, %struct.student** %tmp.reg2mem
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload111, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 956788569
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 956788569
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 352535318, i32 -604015390
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -967492717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -211260499
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -211260499
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -39281816, i32 -1014015818
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 577958322, i32 -1014015818
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -124262956, i32 -1842529408
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %86 to i64
  %stu.reload123 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload123, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %87 to i64
  %stu.reload122 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload122, i64 0, i64 %idxprom1
  %exam = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload104, align 4
  %idxprom3 = sext i32 %88 to i64
  %stu.reload121 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload121, i64 0, i64 %idxprom3
  %chara = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload103, align 4
  %idxprom5 = sext i32 %89 to i64
  %stu.reload120 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload120, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %90 to i64
  %stu.reload119 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload119, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload101, align 4
  %idxprom9 = sext i32 %91 to i64
  %stu.reload118 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload118, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %exam, i32* %chara, i8* %ganbu, i8* %west, i32* %paper)
  store i32 1593087076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload100, align 4
  %93 = add i32 %92, -2137388071
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2137388071
  %inc = add nsw i32 %92, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload99, align 4
  store i32 -967492717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -22985263
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -22985263
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1094836370, i32 1739635456
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1528296126, i32 1739635456
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1025221934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -2077507994
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2077507994
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1045962713, i32 1143725586
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload97, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload73, align 4
  %cmp13 = icmp slt i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
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
  %179 = select i1 %177, i32 1319207115, i32 1143725586
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -1056226211, i32 1469549265
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload96, align 4
  %idxprom15 = sext i32 %181 to i64
  %stu.reload117 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload117, i64 0, i64 %idxprom15
  %tmp.reload124 = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %182 = bitcast %struct.student* %tmp.reload124 to i8*
  %183 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 36, i32 4, i1 false)
  %tmp.reload = load volatile %struct.student*, %struct.student** %tmp.reg2mem
  %call17 = call i32 @scholarship(%struct.student* byval align 8 %tmp.reload)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %184 to i64
  %c.reload80 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload80, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload110, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %186 to i64
  %c.reload79 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload79, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %add = add nsw i32 %185, %187
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 %189, i32* %sum.reload109, align 4
  store i32 2030365027, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload93, align 4
  %191 = add i32 %190, -1262316759
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1262316759
  %inc23 = add nsw i32 %190, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload92, align 4
  store i32 1025221934, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %c.reload78 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload78, i64 0, i64 0
  %194 = load i32, i32* %arrayidx25, align 16
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %194, i32* %max.reload113, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 571318132, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload90, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload72, align 4
  %cmp27 = icmp slt i32 %195, %196
  %197 = select i1 %cmp27, i32 -1688229750, i32 -707456021
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload89, align 4
  %idxprom29 = sext i32 %198 to i64
  %c.reload77 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload77, i64 0, i64 %idxprom29
  %199 = load i32, i32* %arrayidx30, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %200 = load i32, i32* %max.reload112, align 4
  %cmp31 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp31, i32 107225139, i32 -1464824048
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload88, align 4
  %idxprom32 = sext i32 %202 to i64
  %c.reload76 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload76, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %203, i32* %max.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload87, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload115, align 4
  store i32 -1464824048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1630566732, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1971009722, i32 -716483567
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload86, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc35 = add nsw i32 %231, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload85, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1545557927
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1545557927
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -580682058, i32 -716483567
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 571318132, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload114, align 4
  %idxprom37 = sext i32 %261 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom37
  %name39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %name39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload, align 4
  %idxprom42 = sext i32 %262 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %tmpalteredBB = alloca %struct.student, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -772022426, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload84, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -39281816, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1094836370, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %267, %268
  store i32 1045962713, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload81, align 4
  %_ = shl i32 %269, 1
  %_59 = shl i32 %269, 1
  %270 = add i32 %269, 994095521
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 994095521
  %_60 = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 0, %269
  %274 = add i32 0, %273
  %_61 = sub i32 0, %269
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen62 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = add i32 %269, %279
  %_63 = sub i32 %269, 1
  %gen64 = mul i32 %280, 1
  %281 = sub i32 %269, -275906183
  %282 = add i32 %281, 1
  %283 = add i32 %282, -275906183
  %inc35alteredBB = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 1971009722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB58, %for.inc34, %if.end, %if.then, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body14, %originalBBpart256, %originalBB54, %for.cond12, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
