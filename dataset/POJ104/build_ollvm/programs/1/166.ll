; ModuleID = 'source-C-CXX/1/166.c'
source_filename = "source-C-CXX/1/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret %agg.result) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.m**
  %t.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %ath.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1643709564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1643709564, label %first
    i32 -240833794, label %originalBB
    i32 593450674, label %originalBBpart2
    i32 -419259158, label %for.cond
    i32 -1259275158, label %for.body
    i32 428750807, label %originalBB92
    i32 401787237, label %originalBBpart294
    i32 -2002990687, label %for.cond15
    i32 -1914615415, label %originalBB96
    i32 -980714515, label %originalBBpart298
    i32 560117083, label %for.body19
    i32 1242525186, label %for.inc
    i32 681846239, label %for.end
    i32 1354418385, label %for.inc21
    i32 -388232066, label %for.end23
    i32 838312616, label %for.cond25
    i32 1551624009, label %originalBB100
    i32 256347061, label %originalBBpart2102
    i32 933824930, label %for.body28
    i32 -1482408720, label %if.then
    i32 -1684020896, label %originalBB104
    i32 -1242006889, label %originalBBpart2106
    i32 174636723, label %if.end
    i32 -1573255337, label %for.inc35
    i32 -361681558, label %for.end37
    i32 -641663411, label %originalBB108
    i32 144896676, label %originalBBpart2110
    i32 -461713164, label %for.cond39
    i32 -2037811574, label %for.body42
    i32 1824511509, label %for.cond47
    i32 -176177258, label %for.body51
    i32 -298396580, label %if.then56
    i32 1092215762, label %if.end61
    i32 959752758, label %for.inc62
    i32 2010896144, label %for.end64
    i32 8163132, label %originalBB112
    i32 -209007404, label %originalBBpart2114
    i32 1030664170, label %for.inc65
    i32 1340951876, label %for.end67
    i32 -1914929398, label %for.cond69
    i32 944273056, label %for.body72
    i32 -1439149284, label %if.then78
    i32 -1976231090, label %if.then85
    i32 -2060534255, label %if.end87
    i32 1688920684, label %if.end88
    i32 496617768, label %for.inc89
    i32 -232740193, label %for.end91
    i32 -2139842139, label %originalBBalteredBB
    i32 -308929041, label %originalBB92alteredBB
    i32 1581234624, label %originalBB96alteredBB
    i32 530578932, label %originalBB100alteredBB
    i32 -2112799390, label %originalBB104alteredBB
    i32 856344947, label %originalBB108alteredBB
    i32 -172068830, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -240833794, i32 -2139842139
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %no = alloca i32, align 4
  %ath = alloca [26 x i32], align 16
  store [26 x i32]* %ath, [26 x i32]** %ath.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %a = alloca [26 x i8], align 16
  %head = alloca %struct.m*, align 8
  store %struct.m** %head, %struct.m*** %head.reg2mem
  %p1 = alloca %struct.m*, align 8
  %p2 = alloca %struct.m*, align 8
  %tp = alloca %struct.m*, align 8
  %q = alloca %struct.m*, align 8
  %ath.reload166 = load volatile [26 x i32]*, [26 x i32]** %ath.reg2mem
  %26 = bitcast [26 x i32]* %ath.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload121, align 4
  %conv = sext i32 %27 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 100) #4
  %28 = bitcast i8* %call1 to %struct.m*
  %head.reload200 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  store %struct.m* %28, %struct.m** %head.reload200, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 850311665
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 850311665
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 593450674, i32 -2139842139
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419259158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload160, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1259275158, i32 -388232066
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
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
  %84 = select i1 %82, i32 428750807, i32 -308929041
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %head.reload199 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %85 = load %struct.m*, %struct.m** %head.reload199, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload159, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds %struct.m, %struct.m* %85, i64 %idx.ext
  %no3 = getelementptr inbounds %struct.m, %struct.m* %add.ptr, i32 0, i32 0
  %head.reload198 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %87 = load %struct.m*, %struct.m** %head.reload198, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload158, align 4
  %idx.ext4 = sext i32 %88 to i64
  %add.ptr5 = getelementptr inbounds %struct.m, %struct.m* %87, i64 %idx.ext4
  %a6 = getelementptr inbounds %struct.m, %struct.m* %add.ptr5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %a6, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %no3, i8* %arraydecay)
  %head.reload197 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %89 = load %struct.m*, %struct.m** %head.reload197, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload157, align 4
  %idx.ext8 = sext i32 %90 to i64
  %add.ptr9 = getelementptr inbounds %struct.m, %struct.m* %89, i64 %idx.ext8
  %j10 = getelementptr inbounds %struct.m, %struct.m* %add.ptr9, i32 0, i32 1
  store i32 0, i32* %j10, align 4
  %head.reload196 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %91 = load %struct.m*, %struct.m** %head.reload196, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload156, align 4
  %idx.ext11 = sext i32 %92 to i64
  %add.ptr12 = getelementptr inbounds %struct.m, %struct.m* %91, i64 %idx.ext11
  %a13 = getelementptr inbounds %struct.m, %struct.m* %add.ptr12, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [27 x i8], [27 x i8]* %a13, i32 0, i32 0
  %t.reload188 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay14, i8** %t.reload188, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1759862965
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1759862965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 401787237, i32 -308929041
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2002990687, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1872091334
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1872091334
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1914615415, i32 1581234624
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload187 = load volatile i8**, i8*** %t.reg2mem
  %123 = load i8*, i8** %t.reload187, align 8
  %124 = load i8, i8* %123, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 622783199
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 622783199
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -980714515, i32 1581234624
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 560117083, i32 681846239
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload186 = load volatile i8**, i8*** %t.reg2mem
  %153 = load i8*, i8** %t.reload186, align 8
  %154 = load i8, i8* %153, align 1
  %conv20 = sext i8 %154 to i32
  %155 = sub i32 %conv20, -1122749374
  %156 = sub i32 %155, 65
  %157 = add i32 %156, -1122749374
  %sub = sub nsw i32 %conv20, 65
  %idxprom = sext i32 %157 to i64
  %ath.reload165 = load volatile [26 x i32]*, [26 x i32]** %ath.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %ath.reload165, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx, align 4
  %159 = sub i32 %158, 1421398030
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1421398030
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx, align 4
  store i32 1242525186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload185 = load volatile i8**, i8*** %t.reg2mem
  %162 = load i8*, i8** %t.reload185, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %162, i32 1
  %t.reload184 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload184, align 8
  store i32 -2002990687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1354418385, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload155, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc22 = add nsw i32 %163, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload154, align 4
  store i32 -419259158, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %ath.reload164 = load volatile [26 x i32]*, [26 x i32]** %ath.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %ath.reload164, i64 0, i64 0
  %168 = load i32, i32* %arrayidx24, align 16
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %168, i32* %m.reload177, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 838312616, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 427722474
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 427722474
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1551624009, i32 530578932
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload152, align 4
  %cmp26 = icmp slt i32 %196, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 256347061, i32 530578932
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %223 = select i1 %cmp26.reload, i32 933824930, i32 -361681558
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload151, align 4
  %idxprom29 = sext i32 %224 to i64
  %ath.reload163 = load volatile [26 x i32]*, [26 x i32]** %ath.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %ath.reload163, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload176, align 4
  %cmp31 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp31, i32 -1482408720, i32 174636723
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1684020896, i32 -2112799390
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload150, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload126, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload149, align 4
  %idxprom33 = sext i32 %255 to i64
  %ath.reload162 = load volatile [26 x i32]*, [26 x i32]** %ath.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %ath.reload162, i64 0, i64 %idxprom33
  %256 = load i32, i32* %arrayidx34, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %256, i32* %m.reload175, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1298634709
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1298634709
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1242006889, i32 -2112799390
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 174636723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1573255337, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload148, align 4
  %285 = sub i32 %284, 335780947
  %286 = add i32 %285, 1
  %287 = add i32 %286, 335780947
  %inc36 = add nsw i32 %284, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload147, align 4
  store i32 838312616, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -641663411, i32 856344947
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload125, align 4
  %315 = sub i32 0, 65
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add = add nsw i32 65, %314
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload174, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 144896676, i32 856344947
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -461713164, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload145, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload119, align 4
  %cmp40 = icmp slt i32 %345, %346
  %347 = select i1 %cmp40, i32 -2037811574, i32 1340951876
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %head.reload195 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %348 = load %struct.m*, %struct.m** %head.reload195, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload144, align 4
  %idx.ext43 = sext i32 %349 to i64
  %add.ptr44 = getelementptr inbounds %struct.m, %struct.m* %348, i64 %idx.ext43
  %a45 = getelementptr inbounds %struct.m, %struct.m* %add.ptr44, i32 0, i32 2
  %arraydecay46 = getelementptr inbounds [27 x i8], [27 x i8]* %a45, i32 0, i32 0
  %t.reload183 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay46, i8** %t.reload183, align 8
  store i32 1824511509, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %t.reload182 = load volatile i8**, i8*** %t.reg2mem
  %350 = load i8*, i8** %t.reload182, align 8
  %351 = load i8, i8* %350, align 1
  %conv48 = sext i8 %351 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %352 = select i1 %cmp49, i32 -176177258, i32 2010896144
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %t.reload181 = load volatile i8**, i8*** %t.reg2mem
  %353 = load i8*, i8** %t.reload181, align 8
  %354 = load i8, i8* %353, align 1
  %conv52 = sext i8 %354 to i32
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload124, align 4
  %356 = sub i32 0, 65
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add53 = add nsw i32 65, %355
  %cmp54 = icmp eq i32 %conv52, %359
  %360 = select i1 %cmp54, i32 -298396580, i32 1092215762
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %head.reload194 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %361 = load %struct.m*, %struct.m** %head.reload194, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload143, align 4
  %idx.ext57 = sext i32 %362 to i64
  %add.ptr58 = getelementptr inbounds %struct.m, %struct.m* %361, i64 %idx.ext57
  %j59 = getelementptr inbounds %struct.m, %struct.m* %add.ptr58, i32 0, i32 1
  store i32 1, i32* %j59, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload173, align 4
  %364 = sub i32 %363, -1045992711
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1045992711
  %inc60 = add nsw i32 %363, 1
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 %366, i32* %m.reload172, align 4
  store i32 2010896144, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 959752758, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i8**, i8*** %t.reg2mem
  %367 = load i8*, i8** %t.reload180, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %367, i32 1
  %t.reload179 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr63, i8** %t.reload179, align 8
  store i32 1824511509, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -220077077
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -220077077
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 8163132, i32 -172068830
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1912001860
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1912001860
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -209007404, i32 -172068830
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1030664170, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload142, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc66 = add nsw i32 %422, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload141, align 4
  store i32 -461713164, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload171, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1914929398, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmp70 = icmp slt i32 %428, %429
  %430 = select i1 %cmp70, i32 944273056, i32 -232740193
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %head.reload193 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %431 = load %struct.m*, %struct.m** %head.reload193, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload138, align 4
  %idx.ext73 = sext i32 %432 to i64
  %add.ptr74 = getelementptr inbounds %struct.m, %struct.m* %431, i64 %idx.ext73
  %j75 = getelementptr inbounds %struct.m, %struct.m* %add.ptr74, i32 0, i32 1
  %433 = load i32, i32* %j75, align 4
  %cmp76 = icmp eq i32 %433, 1
  %434 = select i1 %cmp76, i32 -1439149284, i32 1688920684
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %head.reload192 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %435 = load %struct.m*, %struct.m** %head.reload192, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload137, align 4
  %idx.ext79 = sext i32 %436 to i64
  %add.ptr80 = getelementptr inbounds %struct.m, %struct.m* %435, i64 %idx.ext79
  %no81 = getelementptr inbounds %struct.m, %struct.m* %add.ptr80, i32 0, i32 0
  %437 = load i32, i32* %no81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload170, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %dec = add nsw i32 %438, -1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %442, i32* %m.reload169, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload168, align 4
  %cmp83 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp83, i32 -1976231090, i32 -2060534255
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2060534255, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1688920684, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 496617768, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload136, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc90 = add nsw i32 %445, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload135, align 4
  store i32 -1914929398, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %noalteredBB = alloca i32, align 4
  %athalteredBB = alloca [26 x i32], align 16
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i8*, align 8
  %aalteredBB = alloca [26 x i8], align 16
  %headalteredBB = alloca %struct.m*, align 8
  %p1alteredBB = alloca %struct.m*, align 8
  %p2alteredBB = alloca %struct.m*, align 8
  %tpalteredBB = alloca %struct.m*, align 8
  %qalteredBB = alloca %struct.m*, align 8
  %450 = bitcast [26 x i32]* %athalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %451 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %451 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 100) #4
  %452 = bitcast i8* %call1alteredBB to %struct.m*
  store %struct.m* %452, %struct.m** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -240833794, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %head.reload191 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %453 = load %struct.m*, %struct.m** %head.reload191, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload134, align 4
  %idx.extalteredBB = sext i32 %454 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.m, %struct.m* %453, i64 %idx.extalteredBB
  %no3alteredBB = getelementptr inbounds %struct.m, %struct.m* %add.ptralteredBB, i32 0, i32 0
  %head.reload190 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %455 = load %struct.m*, %struct.m** %head.reload190, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload133, align 4
  %idx.ext4alteredBB = sext i32 %456 to i64
  %add.ptr5alteredBB = getelementptr inbounds %struct.m, %struct.m* %455, i64 %idx.ext4alteredBB
  %a6alteredBB = getelementptr inbounds %struct.m, %struct.m* %add.ptr5alteredBB, i32 0, i32 2
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a6alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %no3alteredBB, i8* %arraydecayalteredBB)
  %head.reload189 = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %457 = load %struct.m*, %struct.m** %head.reload189, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload132, align 4
  %idx.ext8alteredBB = sext i32 %458 to i64
  %add.ptr9alteredBB = getelementptr inbounds %struct.m, %struct.m* %457, i64 %idx.ext8alteredBB
  %j10alteredBB = getelementptr inbounds %struct.m, %struct.m* %add.ptr9alteredBB, i32 0, i32 1
  store i32 0, i32* %j10alteredBB, align 4
  %head.reload = load volatile %struct.m**, %struct.m*** %head.reg2mem
  %459 = load %struct.m*, %struct.m** %head.reload, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload131, align 4
  %idx.ext11alteredBB = sext i32 %460 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.m, %struct.m* %459, i64 %idx.ext11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.m, %struct.m* %add.ptr12alteredBB, i32 0, i32 2
  %arraydecay14alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a13alteredBB, i32 0, i32 0
  %t.reload178 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay14alteredBB, i8** %t.reload178, align 8
  store i32 428750807, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %461 = load i8*, i8** %t.reload, align 8
  %462 = load i8, i8* %461, align 1
  %conv16alteredBB = sext i8 %462 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1914615415, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload130, align 4
  %cmp26alteredBB = icmp slt i32 %463, 26
  store i32 1551624009, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload129, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %464, i32* %k.reload123, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload128, align 4
  %idxprom33alteredBB = sext i32 %465 to i64
  %ath.reload = load volatile [26 x i32]*, [26 x i32]** %ath.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ath.reload, i64 0, i64 %idxprom33alteredBB
  %466 = load i32, i32* %arrayidx34alteredBB, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %466, i32* %m.reload167, align 4
  store i32 -1684020896, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload, align 4
  %_ = shl i32 65, %467
  %468 = add i32 65, 1563066575
  %469 = add i32 %468, %467
  %470 = sub i32 %469, 1563066575
  %addalteredBB = add nsw i32 65, %467
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -641663411, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 8163132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.end87, %if.then85, %if.then78, %for.body72, %for.cond69, %for.end67, %for.inc65, %originalBBpart2114, %originalBB112, %for.end64, %for.inc62, %if.end61, %if.then56, %for.body51, %for.cond47, %for.body42, %for.cond39, %originalBBpart2110, %originalBB108, %for.end37, %for.inc35, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body28, %originalBBpart2102, %originalBB100, %for.cond25, %for.end23, %for.inc21, %for.end, %for.inc, %for.body19, %originalBBpart298, %originalBB96, %for.cond15, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
