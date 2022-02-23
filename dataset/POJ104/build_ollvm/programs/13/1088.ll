; ModuleID = 'source-C-CXX/13/1088.c'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i64
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem175 = alloca i64
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %p.reg2mem = alloca [3 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %st.reg2mem = alloca [100000 x %struct.s]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -507022523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -507022523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 732465623, i32* %switchVar
  %cond.reg2mem = alloca i64
  %cond44.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 732465623, label %first
    i32 -766206302, label %originalBB
    i32 1170040465, label %originalBBpart2
    i32 -635076490, label %for.cond
    i32 -1522279998, label %originalBB67
    i32 1965737600, label %originalBBpart269
    i32 -1749329976, label %for.body
    i32 476561683, label %for.inc
    i32 -676737323, label %originalBB71
    i32 1263893485, label %originalBBpart275
    i32 -886737088, label %for.end
    i32 -839850227, label %while.cond
    i32 -290102345, label %while.body
    i32 1147687873, label %land.lhs.true
    i32 1765032004, label %originalBB77
    i32 162321319, label %originalBBpart279
    i32 -1290688484, label %land.lhs.true21
    i32 -1589573543, label %if.then
    i32 539252676, label %cond.true
    i32 -119988530, label %originalBB81
    i32 -1932822728, label %originalBBpart283
    i32 -281370581, label %cond.false
    i32 1181145458, label %cond.end
    i32 1415530479, label %originalBB85
    i32 -1492120516, label %originalBBpart287
    i32 -1314078648, label %cond.true38
    i32 -13862047, label %cond.false42
    i32 1482676491, label %cond.end43
    i32 2011585517, label %if.else
    i32 1928542602, label %originalBB89
    i32 -1952686835, label %originalBBpart291
    i32 1829644927, label %land.lhs.true48
    i32 -1910198753, label %lor.lhs.false
    i32 1544223298, label %if.then57
    i32 -1856425509, label %if.else59
    i32 -593659505, label %if.then60
    i32 82019827, label %if.end
    i32 1857474038, label %if.end65
    i32 1895719604, label %originalBB93
    i32 608702977, label %originalBBpart295
    i32 -1193388447, label %if.end66
    i32 -1162942488, label %originalBB97
    i32 -2142478536, label %originalBBpart299
    i32 -1027242402, label %while.end
    i32 811438246, label %originalBBalteredBB
    i32 1774469603, label %originalBB67alteredBB
    i32 1434579712, label %originalBB71alteredBB
    i32 1784348709, label %originalBB77alteredBB
    i32 -657572675, label %originalBB81alteredBB
    i32 1242851930, label %originalBB85alteredBB
    i32 956267026, label %originalBB89alteredBB
    i32 -1689994007, label %originalBB93alteredBB
    i32 -1708234055, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -766206302, i32 811438246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st = alloca [100000 x %struct.s], align 16
  store [100000 x %struct.s]* %st, [100000 x %struct.s]** %st.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca [3 x i32], align 4
  store [3 x i32]* %p, [3 x i32]** %p.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload116, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload129, align 4
  %p.reload135 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %15 = bitcast [3 x i32]* %p.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x i32]* @main.p to i8*), i64 12, i32 4, i1 false)
  %n.reload141 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload141)
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload174, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1860305632
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1860305632
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1170040465, i32 811438246
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -635076490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1187904220
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1187904220
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1522279998, i32 1774469603
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload173, align 8
  %n.reload140 = load volatile i64*, i64** %n.reg2mem
  %59 = load i64, i64* %n.reload140, align 8
  %cmp = icmp slt i64 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -141380023
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -141380023
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1965737600, i32 1774469603
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1749329976, i32 -886737088
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload172, align 8
  %st.reload112 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload112, i64 0, i64 %76
  %a = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %77 = load i64, i64* %i.reload171, align 8
  %st.reload111 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload111, i64 0, i64 %77
  %sc = getelementptr inbounds %struct.s, %struct.s* %arrayidx1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %sc, i64 0, i64 0
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  %78 = load i64, i64* %i.reload170, align 8
  %st.reload110 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload110, i64 0, i64 %78
  %sc4 = getelementptr inbounds %struct.s, %struct.s* %arrayidx3, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %sc4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %arrayidx2, i32* %arrayidx5)
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  %79 = load i64, i64* %i.reload169, align 8
  %st.reload109 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload109, i64 0, i64 %79
  %sc8 = getelementptr inbounds %struct.s, %struct.s* %arrayidx7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %sc8, i64 0, i64 0
  %80 = load i32, i32* %arrayidx9, align 4
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %81 = load i64, i64* %i.reload168, align 8
  %st.reload108 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload108, i64 0, i64 %81
  %sc11 = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %sc11, i64 0, i64 1
  %82 = load i32, i32* %arrayidx12, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %80, %82
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %87 = load i64, i64* %i.reload167, align 8
  %st.reload107 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload107, i64 0, i64 %87
  %sc14 = getelementptr inbounds %struct.s, %struct.s* %arrayidx13, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %sc14, i64 0, i64 0
  store i32 %86, i32* %arrayidx15, align 4
  store i32 476561683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -676737323, i32 1434579712
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %102 = load i64, i64* %i.reload166, align 8
  %103 = sub i64 %102, 1786167253972225869
  %104 = add i64 %103, 1
  %105 = add i64 %104, 1786167253972225869
  %inc = add nsw i64 %102, 1
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  store i64 %105, i64* %i.reload165, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1741060216
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1741060216
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1263893485, i32 1434579712
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -635076490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload164, align 8
  store i32 -839850227, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload115, align 4
  %cmp16 = icmp slt i32 %133, 3
  %134 = select i1 %cmp16, i32 -290102345, i32 -1027242402
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload163, align 8
  %n.reload139 = load volatile i64*, i64** %n.reg2mem
  %136 = load i64, i64* %n.reload139, align 8
  %cmp17 = icmp slt i64 %135, %136
  %137 = select i1 %cmp17, i32 1147687873, i32 2011585517
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -760211970
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -760211970
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1765032004, i32 1784348709
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  %153 = load i64, i64* %i.reload162, align 8
  %p.reload134 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload134, i64 0, i64 0
  %154 = load i32, i32* %arrayidx18, align 4
  %conv = sext i32 %154 to i64
  %cmp19 = icmp ne i64 %153, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1091829495
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1091829495
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 162321319, i32 1784348709
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %182 = select i1 %cmp19.reload, i32 -1290688484, i32 2011585517
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %183 = load i64, i64* %i.reload161, align 8
  %p.reload133 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload133, i64 0, i64 1
  %184 = load i32, i32* %arrayidx22, align 4
  %conv23 = sext i32 %184 to i64
  %cmp24 = icmp ne i64 %183, %conv23
  %185 = select i1 %cmp24, i32 -1589573543, i32 2011585517
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  %186 = load i64, i64* %i.reload160, align 8
  %st.reload106 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload106, i64 0, i64 %186
  %sc27 = getelementptr inbounds %struct.s, %struct.s* %arrayidx26, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %sc27, i64 0, i64 0
  %187 = load i32, i32* %arrayidx28, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  %188 = load i32, i32* %max.reload128, align 4
  %cmp29 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp29, i32 539252676, i32 -281370581
  store i32 %189, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -119988530, i32 -657572675
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %216 = load i64, i64* %i.reload159, align 8
  store i64 %216, i64* %.reg2mem175
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -992499088
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -992499088
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1932822728, i32 -657572675
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1181145458, i32* %switchVar
  %.reload176 = load volatile i64, i64* %.reg2mem175
  store i64 %.reload176, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload121, align 4
  %conv31 = sext i32 %232 to i64
  store i32 1181145458, i32* %switchVar
  store i64 %conv31, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  store i64 %cond.reload, i64* %cond.reload.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1273221632
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1273221632
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1415530479, i32 1242851930
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem
  %conv32 = trunc i64 %cond.reload.reload to i32
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv32, i32* %j.reload120, align 4
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %260 = load i64, i64* %i.reload158, align 8
  %st.reload105 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload105, i64 0, i64 %260
  %sc34 = getelementptr inbounds %struct.s, %struct.s* %arrayidx33, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %sc34, i64 0, i64 0
  %261 = load i32, i32* %arrayidx35, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %262 = load i32, i32* %max.reload127, align 4
  %cmp36 = icmp sgt i32 %261, %262
  store i1 %cmp36, i1* %cmp36.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 683649277
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 683649277
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1492120516, i32 1242851930
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %290 = select i1 %cmp36.reload, i32 -1314078648, i32 -13862047
  store i32 %290, i32* %switchVar
  br label %loopEnd

cond.true38:                                      ; preds = %loopEntry
  %i.reload157 = load volatile i64*, i64** %i.reg2mem
  %291 = load i64, i64* %i.reload157, align 8
  %st.reload104 = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload104, i64 0, i64 %291
  %sc40 = getelementptr inbounds %struct.s, %struct.s* %arrayidx39, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %sc40, i64 0, i64 0
  %292 = load i32, i32* %arrayidx41, align 4
  store i32 1482676491, i32* %switchVar
  store i32 %292, i32* %cond44.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %293 = load i32, i32* %max.reload126, align 4
  store i32 1482676491, i32* %switchVar
  store i32 %293, i32* %cond44.reg2mem
  br label %loopEnd

cond.end43:                                       ; preds = %loopEntry
  %cond44.reload = load i32, i32* %cond44.reg2mem
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond44.reload, i32* %max.reload125, align 4
  %i.reload156 = load volatile i64*, i64** %i.reg2mem
  %294 = load i64, i64* %i.reload156, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %inc45 = add nsw i64 %294, 1
  %i.reload155 = load volatile i64*, i64** %i.reg2mem
  store i64 %298, i64* %i.reload155, align 8
  store i32 -1193388447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -968180059
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -968180059
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1928542602, i32 956267026
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i64*, i64** %i.reg2mem
  %314 = load i64, i64* %i.reload154, align 8
  %n.reload138 = load volatile i64*, i64** %n.reg2mem
  %315 = load i64, i64* %n.reload138, align 8
  %cmp46 = icmp slt i64 %314, %315
  store i1 %cmp46, i1* %cmp46.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1952686835, i32 956267026
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %342 = select i1 %cmp46.reload, i32 1829644927, i32 -1856425509
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i64*, i64** %i.reg2mem
  %343 = load i64, i64* %i.reload153, align 8
  %p.reload132 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload132, i64 0, i64 0
  %344 = load i32, i32* %arrayidx49, align 4
  %conv50 = sext i32 %344 to i64
  %cmp51 = icmp eq i64 %343, %conv50
  %345 = select i1 %cmp51, i32 1544223298, i32 -1910198753
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i64*, i64** %i.reg2mem
  %346 = load i64, i64* %i.reload152, align 8
  %p.reload131 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload131, i64 0, i64 1
  %347 = load i32, i32* %arrayidx53, align 4
  %conv54 = sext i32 %347 to i64
  %cmp55 = icmp eq i64 %346, %conv54
  %348 = select i1 %cmp55, i32 1544223298, i32 -1856425509
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i64*, i64** %i.reg2mem
  %349 = load i64, i64* %i.reload151, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %inc58 = add nsw i64 %349, 1
  %i.reload150 = load volatile i64*, i64** %i.reg2mem
  store i64 %353, i64* %i.reload150, align 8
  store i32 1857474038, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %n.reload137 = load volatile i64*, i64** %n.reg2mem
  %354 = load i64, i64* %n.reload137, align 8
  %i.reload149 = load volatile i64*, i64** %i.reg2mem
  store i64 %354, i64* %i.reload149, align 8
  %tobool = icmp ne i64 %354, 0
  %355 = select i1 %tobool, i32 -593659505, i32 82019827
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload119, align 4
  %357 = add i32 %356, 1729776706
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1729776706
  %add61 = add nsw i32 %356, 1
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload124, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %360)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload118, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload114, align 4
  %idxprom = sext i32 %362 to i64
  %p.reload130 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload130, i64 0, i64 %idxprom
  store i32 %361, i32* %arrayidx63, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload113, align 4
  %364 = add i32 %363, -666328954
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -666328954
  %inc64 = add nsw i32 %363, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %366, i32* %t.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload123, align 4
  %i.reload148 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload148, align 8
  store i32 82019827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1857474038, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1750727080
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1750727080
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1895719604, i32 -1689994007
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -919193934
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -919193934
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 608702977, i32 -1689994007
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1193388447, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1229123503
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1229123503
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1162942488, i32 -1708234055
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1121629516
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1121629516
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2142478536, i32 -1708234055
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -839850227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stalteredBB = alloca [100000 x %struct.s], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca [3 x i32], align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %451 = bitcast [3 x i32]* %palteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* bitcast ([3 x i32]* @main.p to i8*), i64 12, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 -766206302, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i64*, i64** %i.reg2mem
  %452 = load i64, i64* %i.reload147, align 8
  %n.reload136 = load volatile i64*, i64** %n.reg2mem
  %453 = load i64, i64* %n.reload136, align 8
  %cmpalteredBB = icmp slt i64 %452, %453
  store i32 -1522279998, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i64*, i64** %i.reg2mem
  %454 = load i64, i64* %i.reload146, align 8
  %_ = shl i64 %454, 1
  %_72 = shl i64 %454, 1
  %455 = add i64 %454, -1188174554857238034
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, -1188174554857238034
  %_73 = sub i64 %454, 1
  %gen = mul i64 %457, 1
  %458 = sub i64 %454, -6922696479211679163
  %459 = add i64 %458, 1
  %460 = add i64 %459, -6922696479211679163
  %incalteredBB = add nsw i64 %454, 1
  %i.reload145 = load volatile i64*, i64** %i.reg2mem
  store i64 %460, i64* %i.reload145, align 8
  store i32 -676737323, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i64*, i64** %i.reg2mem
  %461 = load i64, i64* %i.reload144, align 8
  %p.reload = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p.reload, i64 0, i64 0
  %462 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sext i32 %462 to i64
  %cmp19alteredBB = icmp ne i64 %461, %convalteredBB
  store i32 1765032004, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i64*, i64** %i.reg2mem
  %463 = load i64, i64* %i.reload143, align 8
  store i32 -119988530, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload177 = load volatile i64, i64* %cond.reload.reg2mem
  %conv32alteredBB = trunc i64 %cond.reload.reload177 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %conv32alteredBB, i32* %j.reload, align 4
  %i.reload142 = load volatile i64*, i64** %i.reg2mem
  %464 = load i64, i64* %i.reload142, align 8
  %st.reload = load volatile [100000 x %struct.s]*, [100000 x %struct.s]** %st.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %st.reload, i64 0, i64 %464
  %sc34alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx33alteredBB, i32 0, i32 1
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sc34alteredBB, i64 0, i64 0
  %465 = load i32, i32* %arrayidx35alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %465, %466
  store i32 1415530479, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %467 = load i64, i64* %i.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %468 = load i64, i64* %n.reload, align 8
  %cmp46alteredBB = icmp slt i64 %467, %468
  store i32 1928542602, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1895719604, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1162942488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end66, %originalBBpart295, %originalBB93, %if.end65, %if.end, %if.then60, %if.else59, %if.then57, %lor.lhs.false, %land.lhs.true48, %originalBBpart291, %originalBB89, %if.else, %cond.end43, %cond.false42, %cond.true38, %originalBBpart287, %originalBB85, %cond.end, %cond.false, %originalBBpart283, %originalBB81, %cond.true, %if.then, %land.lhs.true21, %originalBBpart279, %originalBB77, %land.lhs.true, %while.body, %while.cond, %for.end, %originalBBpart275, %originalBB71, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
