; ModuleID = 'source-C-CXX/71/84.c'
source_filename = "source-C-CXX/71/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [22 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call noalias i8* @calloc(i64 22, i64 88) #4
  %0 = bitcast i8* %call to [22 x i32]*
  store [22 x i32]* %0, [22 x i32]** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %1 = load [22 x i32]*, [22 x i32]** %p, align 8
  %2 = bitcast [22 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 541599332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 541599332, label %for.cond
    i32 1784968773, label %for.body
    i32 -447426382, label %originalBB
    i32 1126114022, label %originalBBpart2
    i32 -1691310357, label %for.cond2
    i32 -1647631501, label %for.body5
    i32 -959647774, label %originalBB76
    i32 -1394489086, label %originalBBpart278
    i32 -1430451824, label %for.inc
    i32 2072413006, label %for.end
    i32 -739016729, label %for.inc9
    i32 -834285479, label %for.end11
    i32 1898870802, label %for.cond12
    i32 -797416462, label %for.body14
    i32 203745415, label %for.cond15
    i32 -224481635, label %originalBB80
    i32 -2056754485, label %originalBBpart282
    i32 -959171278, label %for.body17
    i32 1859568298, label %land.lhs.true
    i32 -46769398, label %land.lhs.true42
    i32 -1086122136, label %land.lhs.true55
    i32 -1775059753, label %originalBB84
    i32 994320145, label %originalBBpart286
    i32 490679555, label %if.then
    i32 -623527764, label %if.end
    i32 -1473241549, label %for.inc70
    i32 91733778, label %originalBB88
    i32 468644872, label %originalBBpart293
    i32 1217350782, label %for.end72
    i32 1641359925, label %for.inc73
    i32 -1317352535, label %for.end75
    i32 -1804320740, label %originalBBalteredBB
    i32 549849585, label %originalBB76alteredBB
    i32 -1828874615, label %originalBB80alteredBB
    i32 -171957560, label %originalBB84alteredBB
    i32 -431036357, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %4, 516146372
  %6 = add i32 %5, 1
  %7 = add i32 %6, 516146372
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 1784968773, i32 -834285479
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -2011316391
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2011316391
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -447426382, i32 -1804320740
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1286000839
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1286000839
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1126114022, i32 -1804320740
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691310357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %b, align 4
  %53 = add i32 %52, -1155543771
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1155543771
  %add3 = add nsw i32 %52, 1
  %cmp4 = icmp slt i32 %51, %55
  %56 = select i1 %cmp4, i32 -1647631501, i32 2072413006
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -959647774, i32 549849585
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %83 = load [22 x i32]*, [22 x i32]** %p, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 %idx.ext
  %arraydecay = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %85 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr7)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1394489086, i32 549849585
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1430451824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -1082669988
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1082669988
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1691310357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -739016729, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -934503539
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -934503539
  %inc10 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 541599332, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1898870802, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %a, align 4
  %cmp13 = icmp sle i32 %108, %109
  %110 = select i1 %cmp13, i32 -797416462, i32 -1317352535
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 203745415, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 752808151
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 752808151
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -224481635, i32 -1828874615
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %b, align 4
  %cmp16 = icmp sle i32 %138, %139
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 292215767
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 292215767
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2056754485, i32 -1828874615
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %167 = select i1 %cmp16.reload, i32 -959171278, i32 1217350782
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load [22 x i32]*, [22 x i32]** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %169 to i64
  %add.ptr19 = getelementptr inbounds [22 x i32], [22 x i32]* %168, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr19, i32 0, i32 0
  %170 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %170 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %171 = load i32, i32* %add.ptr22, align 4
  %172 = load [22 x i32]*, [22 x i32]** %p, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %173 to i64
  %add.ptr24 = getelementptr inbounds [22 x i32], [22 x i32]* %172, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr24, i64 -1
  %arraydecay26 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr25, i32 0, i32 0
  %174 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %174 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %175 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sge i32 %171, %175
  %176 = select i1 %cmp29, i32 1859568298, i32 -623527764
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load [22 x i32]*, [22 x i32]** %p, align 8
  %178 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %178 to i64
  %add.ptr31 = getelementptr inbounds [22 x i32], [22 x i32]* %177, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr31, i32 0, i32 0
  %179 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %179 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %180 = load i32, i32* %add.ptr34, align 4
  %181 = load [22 x i32]*, [22 x i32]** %p, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %182 to i64
  %add.ptr36 = getelementptr inbounds [22 x i32], [22 x i32]* %181, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr36, i64 1
  %arraydecay38 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr37, i32 0, i32 0
  %183 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %183 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %184 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp sge i32 %180, %184
  %185 = select i1 %cmp41, i32 -46769398, i32 -623527764
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %186 = load [22 x i32]*, [22 x i32]** %p, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %187 to i64
  %add.ptr44 = getelementptr inbounds [22 x i32], [22 x i32]* %186, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr44, i32 0, i32 0
  %188 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %188 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %189 = load i32, i32* %add.ptr47, align 4
  %190 = load [22 x i32]*, [22 x i32]** %p, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %191 to i64
  %add.ptr49 = getelementptr inbounds [22 x i32], [22 x i32]* %190, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr49, i32 0, i32 0
  %192 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %192 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 1
  %193 = load i32, i32* %add.ptr53, align 4
  %cmp54 = icmp sge i32 %189, %193
  %194 = select i1 %cmp54, i32 -1086122136, i32 -623527764
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1380733683
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1380733683
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1775059753, i32 -171957560
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %210 = load [22 x i32]*, [22 x i32]** %p, align 8
  %211 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %211 to i64
  %add.ptr57 = getelementptr inbounds [22 x i32], [22 x i32]* %210, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr57, i32 0, i32 0
  %212 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %212 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %213 = load i32, i32* %add.ptr60, align 4
  %214 = load [22 x i32]*, [22 x i32]** %p, align 8
  %215 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %215 to i64
  %add.ptr62 = getelementptr inbounds [22 x i32], [22 x i32]* %214, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr62, i32 0, i32 0
  %216 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %216 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr65, i64 -1
  %217 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp sge i32 %213, %217
  store i1 %cmp67, i1* %cmp67.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1736454634
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1736454634
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 994320145, i32 -171957560
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %233 = select i1 %cmp67.reload, i32 490679555, i32 -623527764
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 2126224066
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2126224066
  %sub = sub nsw i32 %234, 1
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1880089917
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1880089917
  %sub68 = sub nsw i32 %238, 1
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %241)
  store i32 -623527764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1473241549, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1490423638
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1490423638
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 91733778, i32 -431036357
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc71 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 468644872, i32 -431036357
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 203745415, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1641359925, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc74 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1898870802, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %279 = load i32, i32* %retval, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -447426382, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %280 = load [22 x i32]*, [22 x i32]** %p, align 8
  %281 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %281 to i64
  %add.ptralteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %280, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptralteredBB, i32 0, i32 0
  %282 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %282 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr7alteredBB)
  store i32 -959647774, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sle i32 %283, %284
  store i32 -224481635, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %285 = load [22 x i32]*, [22 x i32]** %p, align 8
  %286 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %286 to i64
  %add.ptr57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %285, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr57alteredBB, i32 0, i32 0
  %287 = load i32, i32* %j, align 4
  %idx.ext59alteredBB = sext i32 %287 to i64
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %288 = load i32, i32* %add.ptr60alteredBB, align 4
  %289 = load [22 x i32]*, [22 x i32]** %p, align 8
  %290 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %290 to i64
  %add.ptr62alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %289, i64 %idx.ext61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr62alteredBB, i32 0, i32 0
  %291 = load i32, i32* %j, align 4
  %idx.ext64alteredBB = sext i32 %291 to i64
  %add.ptr65alteredBB = getelementptr inbounds i32, i32* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %add.ptr65alteredBB, i64 -1
  %292 = load i32, i32* %add.ptr66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %288, %292
  store i32 -1775059753, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %_ = shl i32 %293, 1
  %294 = sub i32 %293, 846985583
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 846985583
  %_89 = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_90 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen91 = add i32 %298, 1
  %301 = sub i32 %293, -1473822643
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1473822643
  %inc71alteredBB = add nsw i32 %293, 1
  store i32 %303, i32* %j, align 4
  store i32 91733778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %originalBBpart293, %originalBB88, %for.inc70, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true55, %land.lhs.true42, %land.lhs.true, %for.body17, %originalBBpart282, %originalBB80, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
