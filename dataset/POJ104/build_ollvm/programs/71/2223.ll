; ModuleID = 'source-C-CXX/71/2223.c'
source_filename = "source-C-CXX/71/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %moun = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x [30 x i32]]* %moun to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 801107932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 801107932, label %for.cond
    i32 -312608818, label %for.body
    i32 -411103191, label %for.cond1
    i32 -1774945897, label %originalBB
    i32 2015464744, label %originalBBpart2
    i32 596420200, label %for.body4
    i32 1421697301, label %for.inc
    i32 9521099, label %for.end
    i32 -1539882296, label %for.inc9
    i32 -1212999795, label %originalBB96
    i32 -1373419575, label %originalBBpart2100
    i32 -2089360931, label %for.end11
    i32 1415024272, label %for.cond12
    i32 587660405, label %for.body15
    i32 -730172194, label %for.cond16
    i32 1925292508, label %for.body19
    i32 -1509314028, label %land.lhs.true
    i32 1248685827, label %land.lhs.true48
    i32 -233674413, label %land.lhs.true63
    i32 -1137470371, label %if.then
    i32 1267636273, label %if.end
    i32 -1766510928, label %originalBB102
    i32 -1454542916, label %originalBBpart2104
    i32 -220001072, label %for.inc80
    i32 498438114, label %for.end82
    i32 865560119, label %for.inc83
    i32 381200536, label %for.end85
    i32 -1980265879, label %originalBBalteredBB
    i32 2000197789, label %originalBB96alteredBB
    i32 307745282, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, 193658096
  %4 = add i32 %3, 1
  %5 = add i32 %4, 193658096
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -312608818, i32 -2089360931
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -411103191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1692427384
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1692427384
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1774945897, i32 -1980265879
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 %35, 1419066255
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1419066255
  %add2 = add nsw i32 %35, 1
  %cmp3 = icmp slt i32 %34, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -185604578
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -185604578
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2015464744, i32 -1980265879
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 596420200, i32 9521099
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr, i32 0, i32 0
  %56 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %56 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr7)
  store i32 1421697301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, -1230301679
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1230301679
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -411103191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1539882296, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1212999795, i32 2000197789
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc10 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1373419575, i32 2000197789
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 801107932, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1415024272, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -67596683
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -67596683
  %add13 = add nsw i32 %105, 1
  %cmp14 = icmp slt i32 %104, %108
  %109 = select i1 %cmp14, i32 587660405, i32 381200536
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -730172194, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -268292778
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -268292778
  %add17 = add nsw i32 %111, 1
  %cmp18 = icmp slt i32 %110, %114
  %115 = select i1 %cmp18, i32 1925292508, i32 498438114
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %116 to i64
  %add.ptr22 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr22, i32 0, i32 0
  %117 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %117 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %118 = load i32, i32* %add.ptr25, align 4
  %arraydecay26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %119 to i64
  %add.ptr28 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr28, i64 -1
  %arraydecay30 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr29, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %120 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %121 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp sge i32 %118, %121
  %122 = select i1 %cmp33, i32 -1509314028, i32 1267636273
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %123 to i64
  %add.ptr36 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr36, i32 0, i32 0
  %124 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %124 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %125 = load i32, i32* %add.ptr39, align 4
  %arraydecay40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %126 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %126 to i64
  %add.ptr42 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay40, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr42, i64 1
  %arraydecay44 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr43, i32 0, i32 0
  %127 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %127 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %128 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sge i32 %125, %128
  %129 = select i1 %cmp47, i32 1248685827, i32 1267636273
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %130 to i64
  %add.ptr51 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay49, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr51, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %131 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %132 = load i32, i32* %add.ptr54, align 4
  %arraydecay55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %133 to i64
  %add.ptr57 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay55, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr57, i32 0, i32 0
  %134 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %134 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 -1
  %135 = load i32, i32* %add.ptr61, align 4
  %cmp62 = icmp sge i32 %132, %135
  %136 = select i1 %cmp62, i32 -233674413, i32 1267636273
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %137 to i64
  %add.ptr66 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay64, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr66, i32 0, i32 0
  %138 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %138 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %139 = load i32, i32* %add.ptr69, align 4
  %arraydecay70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i32 0, i32 0
  %140 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %140 to i64
  %add.ptr72 = getelementptr inbounds [30 x i32], [30 x i32]* %arraydecay70, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr72, i32 0, i32 0
  %141 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %141 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 1
  %142 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp sge i32 %139, %142
  %143 = select i1 %cmp77, i32 -1137470371, i32 1267636273
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1831328130
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1831328130
  %sub = sub nsw i32 %144, 1
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub78 = sub nsw i32 %148, 1
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %150)
  store i32 1267636273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1766510928, i32 307745282
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1541133559
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1541133559
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -1454542916, i32 307745282
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -220001072, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -713206482
  %206 = add i32 %205, 1
  %207 = add i32 %206, -713206482
  %inc81 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -730172194, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 865560119, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc84 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 1415024272, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, -1717492863
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1717492863
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %_86 = shl i32 %214, 1
  %218 = sub i32 0, %214
  %219 = add i32 0, %218
  %_87 = sub i32 0, %214
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen88 = add i32 %219, 1
  %222 = sub i32 %214, 1208448360
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1208448360
  %_89 = sub i32 %214, 1
  %gen90 = mul i32 %224, 1
  %225 = sub i32 0, 445997784
  %226 = sub i32 %225, %214
  %227 = add i32 %226, 445997784
  %_91 = sub i32 0, %214
  %228 = sub i32 %227, -1729389357
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1729389357
  %gen92 = add i32 %227, 1
  %_93 = shl i32 %214, 1
  %_94 = shl i32 %214, 1
  %_95 = shl i32 %214, 1
  %231 = sub i32 0, %214
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add2alteredBB = add nsw i32 %214, 1
  %cmp3alteredBB = icmp slt i32 %213, %234
  store i32 -1774945897, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 2039895190
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2039895190
  %_97 = sub i32 %235, 1
  %gen98 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %235, %239
  %inc10alteredBB = add nsw i32 %235, 1
  store i32 %240, i32* %i, align 4
  store i32 -1212999795, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1766510928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true63, %land.lhs.true48, %land.lhs.true, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart2100, %originalBB96, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
