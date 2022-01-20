; ModuleID = 'source-C-CXX/68/1069.c'
source_filename = "source-C-CXX/68/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond49.reload.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %sub46.reg2mem = alloca i32
  %sub36.reg2mem = alloca i32
  %vla7.reg2mem = alloca i32*
  %.reg2mem222 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %head0 = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p0 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  %p4 = alloca %struct.stu*, align 8
  %p5 = alloca %struct.stu*, align 8
  %p6 = alloca %struct.stu*, align 8
  %p7 = alloca %struct.stu*, align 8
  %p8 = alloca %struct.stu*, align 8
  %saved_stack = alloca i8*, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i8, i64 %4, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla)
  %call2 = call i64 @strlen(i8* %vla) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla1)
  %call4 = call i64 @strlen(i8* %vla1) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %j, align 4
  store i32 %6, i32* %.reg2mem222
  %switchVar = alloca i32
  store i32 -1631624513, i32* %switchVar
  %.reg2mem226 = alloca i1
  %cond.reg2mem = alloca i32
  %cond49.reg2mem = alloca i32
  %.reg2mem228 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1631624513, label %first
    i32 -2028041119, label %if.then
    i32 714713127, label %originalBB
    i32 1769040314, label %originalBBpart2
    i32 1397422651, label %if.else
    i32 -1579159816, label %if.end
    i32 1405108053, label %while.cond
    i32 286503618, label %lor.rhs
    i32 611269634, label %lor.end
    i32 -1993854668, label %while.body
    i32 -664077852, label %cond.true
    i32 73056289, label %originalBB108
    i32 -1186877859, label %originalBBpart2122
    i32 688108056, label %cond.false
    i32 -386213501, label %cond.end
    i32 -351400616, label %cond.true41
    i32 -792608085, label %originalBB124
    i32 1526014276, label %originalBBpart2137
    i32 -16070676, label %cond.false47
    i32 -334576174, label %originalBB139
    i32 1601293884, label %originalBBpart2141
    i32 1654791278, label %cond.end48
    i32 -1331365377, label %originalBB143
    i32 1006870967, label %originalBBpart2177
    i32 575368158, label %while.end
    i32 884759397, label %for.cond
    i32 1309101542, label %for.body
    i32 111385613, label %for.inc
    i32 -172400701, label %for.end
    i32 -667196432, label %originalBB179
    i32 1750290960, label %originalBBpart2181
    i32 1301368409, label %land.lhs.true
    i32 992962748, label %originalBB183
    i32 -46295497, label %originalBBpart2185
    i32 -1144372038, label %if.then83
    i32 1945062338, label %if.else84
    i32 -2005772254, label %originalBB187
    i32 -704520143, label %originalBBpart2189
    i32 -1895200565, label %while.cond85
    i32 115743010, label %land.rhs
    i32 -1009700606, label %originalBB191
    i32 -2115630225, label %originalBBpart2193
    i32 -1926362357, label %land.end
    i32 -662749296, label %while.body92
    i32 944802099, label %originalBB195
    i32 -289311527, label %originalBBpart2211
    i32 995120228, label %while.end93
    i32 1474636621, label %originalBB213
    i32 1167903791, label %originalBBpart2215
    i32 172202260, label %if.end94
    i32 -1972887797, label %for.cond95
    i32 653495929, label %originalBB217
    i32 -643206854, label %originalBBpart2219
    i32 242506580, label %for.body98
    i32 1178189616, label %for.inc102
    i32 1673948329, label %for.end104
    i32 1857750538, label %originalBBalteredBB
    i32 -574284789, label %originalBB108alteredBB
    i32 128170329, label %originalBB124alteredBB
    i32 202012435, label %originalBB139alteredBB
    i32 184486553, label %originalBB143alteredBB
    i32 -43229992, label %originalBB179alteredBB
    i32 -761431832, label %originalBB183alteredBB
    i32 -630428024, label %originalBB187alteredBB
    i32 1323998039, label %originalBB191alteredBB
    i32 461252194, label %originalBB195alteredBB
    i32 492035991, label %originalBB213alteredBB
    i32 -305724709, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload223 = load volatile i32, i32* %.reg2mem222
  %cmp = icmp sgt i32 %.reload, %.reload223
  %7 = select i1 %cmp, i32 -2028041119, i32 1397422651
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1080075350
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1080075350
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 714713127, i32 1857750538
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %t, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1890203350
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1890203350
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1769040314, i32 1857750538
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579159816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  store i32 %51, i32* %t, align 4
  store i32 -1579159816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = sub i32 %52, -1041489358
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1041489358
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %t, align 4
  %56 = load i32, i32* %t, align 4
  %57 = zext i32 %56 to i64
  %vla7 = alloca i32, i64 %57, align 16
  store i32* %vla7, i32** %vla7.reg2mem
  %call8 = call noalias i8* @malloc(i64 100) #1
  %58 = bitcast i8* %call8 to %struct.stu*
  store %struct.stu* %58, %struct.stu** %p2, align 8
  store %struct.stu* %58, %struct.stu** %p1, align 8
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1339120872
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1339120872
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv9, %64
  %sub10 = sub nsw i32 %conv9, 48
  %66 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  store i32 %65, i32* %num, align 8
  %67 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %67, %struct.stu** %head, align 8
  %call11 = call noalias i8* @malloc(i64 100) #1
  %68 = bitcast i8* %call11 to %struct.stu*
  store %struct.stu* %68, %struct.stu** %p4, align 8
  store %struct.stu* %68, %struct.stu** %p3, align 8
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 1324699105
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1324699105
  %sub12 = sub nsw i32 %69, 1
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom13
  %73 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %73 to i32
  %74 = sub i32 %conv15, -1660554633
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -1660554633
  %sub16 = sub nsw i32 %conv15, 48
  %77 = load %struct.stu*, %struct.stu** %p3, align 8
  %num17 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  store i32 %76, i32* %num17, align 8
  %78 = load %struct.stu*, %struct.stu** %p3, align 8
  store %struct.stu* %78, %struct.stu** %head0, align 8
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -449487827
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -449487827
  %sub18 = sub nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -778574069
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -778574069
  %sub19 = sub nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %87, %struct.stu** %p, align 8
  %88 = load %struct.stu*, %struct.stu** %head0, align 8
  store %struct.stu* %88, %struct.stu** %p0, align 8
  store i32 0, i32* %c1, align 4
  %89 = load %struct.stu*, %struct.stu** %p, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  %90 = load i32, i32* %num20, align 8
  %91 = load %struct.stu*, %struct.stu** %p0, align 8
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 0
  %92 = load i32, i32* %num21, align 8
  %93 = sub i32 %90, -872129970
  %94 = add i32 %93, %92
  %95 = add i32 %94, -872129970
  %add22 = add nsw i32 %90, %92
  store i32 %95, i32* %c2, align 4
  %call23 = call noalias i8* @malloc(i64 100) #1
  %96 = bitcast i8* %call23 to %struct.stu*
  store %struct.stu* %96, %struct.stu** %p6, align 8
  store %struct.stu* %96, %struct.stu** %p5, align 8
  %97 = load i32, i32* %c2, align 4
  %98 = load i32, i32* %c1, align 4
  %div = sdiv i32 %98, 10
  %99 = sub i32 %97, 224632007
  %100 = add i32 %99, %div
  %101 = add i32 %100, 224632007
  %add24 = add nsw i32 %97, %div
  store i32 %101, i32* %y, align 4
  %102 = load i32, i32* %y, align 4
  %rem = srem i32 %102, 10
  %103 = load %struct.stu*, %struct.stu** %p5, align 8
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  store i32 %rem, i32* %num25, align 8
  %104 = load i32, i32* %c2, align 4
  store i32 %104, i32* %c1, align 4
  %105 = load %struct.stu*, %struct.stu** %p5, align 8
  store %struct.stu* %105, %struct.stu** %p7, align 8
  store i32 1405108053, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp26, i32 611269634, i32 286503618
  store i32 %107, i32* %switchVar
  store i1 true, i1* %.reg2mem226
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp28 = icmp sgt i32 %108, 0
  store i32 611269634, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem226
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %109 = select i1 %.reload227, i32 -1993854668, i32 575368158
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %110, %struct.stu** %p2, align 8
  %call30 = call noalias i8* @malloc(i64 100) #1
  %111 = bitcast i8* %call30 to %struct.stu*
  store %struct.stu* %111, %struct.stu** %p1, align 8
  %112 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %112, 0
  %113 = select i1 %cmp31, i32 -664077852, i32 688108056
  store i32 %113, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 73056289, i32 -574284789
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -990988854
  %142 = add i32 %141, -1
  %143 = add i32 %142, -990988854
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %vla, i64 %idxprom33
  %144 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %144 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %conv35, %145
  %sub36 = sub nsw i32 %conv35, 48
  store i32 %146, i32* %sub36.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 319761170
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 319761170
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1186877859, i32 -574284789
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -386213501, i32* %switchVar
  %sub36.reload = load volatile i32, i32* %sub36.reg2mem
  store i32 %sub36.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -386213501, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %162 = load %struct.stu*, %struct.stu** %p1, align 8
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 0
  store i32 %cond.reload, i32* %num37, align 8
  %163 = load %struct.stu*, %struct.stu** %p1, align 8
  %164 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 1
  store %struct.stu* %163, %struct.stu** %next, align 8
  %165 = load %struct.stu*, %struct.stu** %p3, align 8
  store %struct.stu* %165, %struct.stu** %p4, align 8
  %call38 = call noalias i8* @malloc(i64 100) #1
  %166 = bitcast i8* %call38 to %struct.stu*
  store %struct.stu* %166, %struct.stu** %p3, align 8
  %167 = load i32, i32* %j, align 4
  %cmp39 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp39, i32 -351400616, i32 -16070676
  store i32 %168, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1037028212
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1037028212
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
  %195 = select i1 %193, i32 -792608085, i32 128170329
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 527393653
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 527393653
  %dec42 = add nsw i32 %196, -1
  store i32 %199, i32* %j, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom43
  %200 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %200 to i32
  %201 = sub i32 %conv45, -1860246515
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -1860246515
  %sub46 = sub nsw i32 %conv45, 48
  store i32 %203, i32* %sub46.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1526014276, i32 128170329
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1654791278, i32* %switchVar
  %sub46.reload = load volatile i32, i32* %sub46.reg2mem
  store i32 %sub46.reload, i32* %cond49.reg2mem
  br label %loopEnd

cond.false47:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1202602546
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1202602546
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -334576174, i32 202012435
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2014424001
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2014424001
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1601293884, i32 202012435
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1654791278, i32* %switchVar
  store i32 0, i32* %cond49.reg2mem
  br label %loopEnd

cond.end48:                                       ; preds = %loopEntry
  %cond49.reload = load i32, i32* %cond49.reg2mem
  store i32 %cond49.reload, i32* %cond49.reload.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1331365377, i32 184486553
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %286 = load %struct.stu*, %struct.stu** %p3, align 8
  %num50 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 0
  %cond49.reload.reload = load volatile i32, i32* %cond49.reload.reg2mem
  store i32 %cond49.reload.reload, i32* %num50, align 8
  %287 = load %struct.stu*, %struct.stu** %p3, align 8
  %288 = load %struct.stu*, %struct.stu** %p4, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 1
  store %struct.stu* %287, %struct.stu** %next51, align 8
  %289 = load %struct.stu*, %struct.stu** %p0, align 8
  %next52 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 1
  %290 = load %struct.stu*, %struct.stu** %next52, align 8
  store %struct.stu* %290, %struct.stu** %p0, align 8
  %291 = load %struct.stu*, %struct.stu** %p, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 1
  %292 = load %struct.stu*, %struct.stu** %next53, align 8
  store %struct.stu* %292, %struct.stu** %p, align 8
  %293 = load %struct.stu*, %struct.stu** %p, align 8
  %num54 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 0
  %294 = load i32, i32* %num54, align 8
  %295 = load %struct.stu*, %struct.stu** %p0, align 8
  %num55 = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 0
  %296 = load i32, i32* %num55, align 8
  %297 = sub i32 %294, 58999999
  %298 = add i32 %297, %296
  %299 = add i32 %298, 58999999
  %add56 = add nsw i32 %294, %296
  store i32 %299, i32* %c2, align 4
  %300 = load %struct.stu*, %struct.stu** %p5, align 8
  store %struct.stu* %300, %struct.stu** %p6, align 8
  %call57 = call noalias i8* @malloc(i64 100) #1
  %301 = bitcast i8* %call57 to %struct.stu*
  store %struct.stu* %301, %struct.stu** %p5, align 8
  %302 = load i32, i32* %c2, align 4
  %303 = load i32, i32* %y, align 4
  %div58 = sdiv i32 %303, 10
  %304 = sub i32 0, %302
  %305 = sub i32 0, %div58
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add59 = add nsw i32 %302, %div58
  store i32 %307, i32* %y, align 4
  %308 = load i32, i32* %y, align 4
  %rem60 = srem i32 %308, 10
  %309 = load %struct.stu*, %struct.stu** %p5, align 8
  %num61 = getelementptr inbounds %struct.stu, %struct.stu* %309, i32 0, i32 0
  store i32 %rem60, i32* %num61, align 8
  %310 = load i32, i32* %c2, align 4
  store i32 %310, i32* %c1, align 4
  %311 = load %struct.stu*, %struct.stu** %p5, align 8
  %312 = load %struct.stu*, %struct.stu** %p6, align 8
  %next62 = getelementptr inbounds %struct.stu, %struct.stu* %312, i32 0, i32 1
  store %struct.stu* %311, %struct.stu** %next62, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1006870967, i32 184486553
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1405108053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %327 = load %struct.stu*, %struct.stu** %p1, align 8
  %next63 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next63, align 8
  %328 = load %struct.stu*, %struct.stu** %p3, align 8
  %next64 = getelementptr inbounds %struct.stu, %struct.stu* %328, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next64, align 8
  %329 = load %struct.stu*, %struct.stu** %p5, align 8
  store %struct.stu* %329, %struct.stu** %p6, align 8
  %call65 = call noalias i8* @malloc(i64 100) #1
  %330 = bitcast i8* %call65 to %struct.stu*
  store %struct.stu* %330, %struct.stu** %p5, align 8
  %331 = load i32, i32* %y, align 4
  %div66 = sdiv i32 %331, 10
  %332 = load %struct.stu*, %struct.stu** %p5, align 8
  %num67 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 0
  store i32 %div66, i32* %num67, align 8
  %333 = load %struct.stu*, %struct.stu** %p5, align 8
  %334 = load %struct.stu*, %struct.stu** %p6, align 8
  %next68 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 1
  store %struct.stu* %333, %struct.stu** %next68, align 8
  %335 = load %struct.stu*, %struct.stu** %p5, align 8
  %next69 = getelementptr inbounds %struct.stu, %struct.stu* %335, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next69, align 8
  %336 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %336, %struct.stu** %p, align 8
  %337 = load %struct.stu*, %struct.stu** %head0, align 8
  store %struct.stu* %337, %struct.stu** %p0, align 8
  %338 = load %struct.stu*, %struct.stu** %p7, align 8
  store %struct.stu* %338, %struct.stu** %p8, align 8
  %339 = load i32, i32* %t, align 4
  %340 = sub i32 %339, -709708228
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -709708228
  %sub70 = sub nsw i32 %339, 1
  store i32 %342, i32* %m, align 4
  store i32 884759397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %343 = load %struct.stu*, %struct.stu** %p8, align 8
  %cmp71 = icmp ne %struct.stu* %343, null
  %344 = select i1 %cmp71, i32 1309101542, i32 -172400701
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %345 = load %struct.stu*, %struct.stu** %p8, align 8
  %num73 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 0
  %346 = load i32, i32* %num73, align 8
  %347 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %347 to i64
  %vla7.reload225 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla7.reload225, i64 %idxprom74
  store i32 %346, i32* %arrayidx75, align 4
  %348 = load %struct.stu*, %struct.stu** %p8, align 8
  %next76 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 1
  %349 = load %struct.stu*, %struct.stu** %next76, align 8
  store %struct.stu* %349, %struct.stu** %p8, align 8
  store i32 111385613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 %350, -15784457
  %352 = add i32 %351, -1
  %353 = add i32 %352, -15784457
  %dec77 = add nsw i32 %350, -1
  store i32 %353, i32* %m, align 4
  store i32 884759397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -667196432, i32 -43229992
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %368 = load %struct.stu*, %struct.stu** %p5, align 8
  %num78 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 0
  %369 = load i32, i32* %num78, align 8
  %cmp79 = icmp eq i32 %369, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1390483462
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1390483462
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1750290960, i32 -43229992
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %397 = select i1 %cmp79.reload, i32 1301368409, i32 1945062338
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -230215870
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -230215870
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 992962748, i32 -761431832
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %425 = load i32, i32* %t, align 4
  %cmp81 = icmp eq i32 %425, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1704473448
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1704473448
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -46295497, i32 -761431832
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %453 = select i1 %cmp81.reload, i32 -1144372038, i32 1945062338
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 172202260, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2005772254, i32 -630428024
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1687529027
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1687529027
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -704520143, i32 -630428024
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1895200565, i32* %switchVar
  br label %loopEnd

while.cond85:                                     ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %495 to i64
  %vla7.reload224 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla7.reload224, i64 %idxprom86
  %496 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %496, 0
  %497 = select i1 %cmp88, i32 115743010, i32 -1926362357
  store i32 %497, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 252044796
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 252044796
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1009700606, i32 1323998039
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %513 = load i32, i32* %m, align 4
  %514 = load i32, i32* %t, align 4
  %cmp90 = icmp slt i32 %513, %514
  store i1 %cmp90, i1* %cmp90.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2115630225, i32 1323998039
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1926362357, i32* %switchVar
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  store i1 %cmp90.reload, i1* %.reg2mem228
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %541 = select i1 %.reload229, i32 -662749296, i32 995120228
  store i32 %541, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1814982497
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1814982497
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 944802099, i32 461252194
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc = add nsw i32 %557, 1
  store i32 %559, i32* %m, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -289311527, i32 461252194
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1895200565, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1474636621, i32 492035991
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1124868541
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1124868541
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1167903791, i32 492035991
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 172202260, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  store i32 %615, i32* %y, align 4
  store i32 -1972887797, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 270544712
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 270544712
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 653495929, i32 -305724709
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %631 = load i32, i32* %y, align 4
  %632 = load i32, i32* %t, align 4
  %cmp96 = icmp slt i32 %631, %632
  store i1 %cmp96, i1* %cmp96.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1568807513
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1568807513
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -643206854, i32 -305724709
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %660 = select i1 %cmp96.reload, i32 242506580, i32 1673948329
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %661 = load i32, i32* %y, align 4
  %idxprom99 = sext i32 %661 to i64
  %vla7.reload = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla7.reload, i64 %idxprom99
  %662 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %662)
  store i32 1178189616, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %663 = load i32, i32* %y, align 4
  %664 = sub i32 %663, 1900181546
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1900181546
  %inc103 = add nsw i32 %663, 1
  store i32 %666, i32* %y, align 4
  store i32 -1972887797, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %667 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %667)
  %668 = load i32, i32* %retval, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  store i32 %669, i32* %t, align 4
  store i32 714713127, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 %670, 850509278
  %672 = sub i32 %671, -1
  %673 = add i32 %672, 850509278
  %_ = sub i32 %670, -1
  %gen = mul i32 %673, -1
  %674 = sub i32 0, -1
  %675 = add i32 %670, %674
  %_109 = sub i32 %670, -1
  %gen110 = mul i32 %675, -1
  %676 = sub i32 %670, 687959693
  %677 = sub i32 %676, -1
  %678 = add i32 %677, 687959693
  %_111 = sub i32 %670, -1
  %gen112 = mul i32 %678, -1
  %_113 = shl i32 %670, -1
  %679 = sub i32 0, -1
  %680 = sub i32 %670, %679
  %decalteredBB = add nsw i32 %670, -1
  store i32 %680, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %680 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom33alteredBB
  %681 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %681 to i32
  %682 = sub i32 %conv35alteredBB, -97417650
  %683 = sub i32 %682, 48
  %684 = add i32 %683, -97417650
  %_114 = sub i32 %conv35alteredBB, 48
  %gen115 = mul i32 %684, 48
  %685 = add i32 %conv35alteredBB, -1692136709
  %686 = sub i32 %685, 48
  %687 = sub i32 %686, -1692136709
  %_116 = sub i32 %conv35alteredBB, 48
  %gen117 = mul i32 %687, 48
  %_118 = shl i32 %conv35alteredBB, 48
  %688 = add i32 %conv35alteredBB, -1384253464
  %689 = sub i32 %688, 48
  %690 = sub i32 %689, -1384253464
  %_119 = sub i32 %conv35alteredBB, 48
  %gen120 = mul i32 %690, 48
  %691 = sub i32 0, 48
  %692 = add i32 %conv35alteredBB, %691
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  store i32 73056289, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %_125 = shl i32 %693, -1
  %694 = sub i32 0, -1
  %695 = add i32 %693, %694
  %_126 = sub i32 %693, -1
  %gen127 = mul i32 %695, -1
  %696 = sub i32 0, -1
  %697 = sub i32 %693, %696
  %dec42alteredBB = add nsw i32 %693, -1
  store i32 %697, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %697 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %idxprom43alteredBB
  %698 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %698 to i32
  %699 = sub i32 0, 48
  %700 = add i32 %conv45alteredBB, %699
  %_128 = sub i32 %conv45alteredBB, 48
  %gen129 = mul i32 %700, 48
  %701 = sub i32 0, 1151306058
  %702 = sub i32 %701, %conv45alteredBB
  %703 = add i32 %702, 1151306058
  %_130 = sub i32 0, %conv45alteredBB
  %704 = add i32 %703, -1670857391
  %705 = add i32 %704, 48
  %706 = sub i32 %705, -1670857391
  %gen131 = add i32 %703, 48
  %707 = add i32 %conv45alteredBB, 871389037
  %708 = sub i32 %707, 48
  %709 = sub i32 %708, 871389037
  %_132 = sub i32 %conv45alteredBB, 48
  %gen133 = mul i32 %709, 48
  %710 = sub i32 0, %conv45alteredBB
  %711 = add i32 0, %710
  %_134 = sub i32 0, %conv45alteredBB
  %712 = add i32 %711, -2144503664
  %713 = add i32 %712, 48
  %714 = sub i32 %713, -2144503664
  %gen135 = add i32 %711, 48
  %715 = sub i32 0, 48
  %716 = add i32 %conv45alteredBB, %715
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 48
  store i32 -792608085, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -334576174, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %717 = load %struct.stu*, %struct.stu** %p3, align 8
  %num50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %717, i32 0, i32 0
  %cond49.reload.reload230 = load volatile i32, i32* %cond49.reload.reg2mem
  store i32 %cond49.reload.reload230, i32* %num50alteredBB, align 8
  %718 = load %struct.stu*, %struct.stu** %p3, align 8
  %719 = load %struct.stu*, %struct.stu** %p4, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %719, i32 0, i32 1
  store %struct.stu* %718, %struct.stu** %next51alteredBB, align 8
  %720 = load %struct.stu*, %struct.stu** %p0, align 8
  %next52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %720, i32 0, i32 1
  %721 = load %struct.stu*, %struct.stu** %next52alteredBB, align 8
  store %struct.stu* %721, %struct.stu** %p0, align 8
  %722 = load %struct.stu*, %struct.stu** %p, align 8
  %next53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %722, i32 0, i32 1
  %723 = load %struct.stu*, %struct.stu** %next53alteredBB, align 8
  store %struct.stu* %723, %struct.stu** %p, align 8
  %724 = load %struct.stu*, %struct.stu** %p, align 8
  %num54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %724, i32 0, i32 0
  %725 = load i32, i32* %num54alteredBB, align 8
  %726 = load %struct.stu*, %struct.stu** %p0, align 8
  %num55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %726, i32 0, i32 0
  %727 = load i32, i32* %num55alteredBB, align 8
  %_144 = shl i32 %725, %727
  %728 = sub i32 0, %727
  %729 = add i32 %725, %728
  %_145 = sub i32 %725, %727
  %gen146 = mul i32 %729, %727
  %730 = sub i32 0, %727
  %731 = sub i32 %725, %730
  %add56alteredBB = add nsw i32 %725, %727
  store i32 %731, i32* %c2, align 4
  %732 = load %struct.stu*, %struct.stu** %p5, align 8
  store %struct.stu* %732, %struct.stu** %p6, align 8
  %call57alteredBB = call noalias i8* @malloc(i64 100) #1
  %733 = bitcast i8* %call57alteredBB to %struct.stu*
  store %struct.stu* %733, %struct.stu** %p5, align 8
  %734 = load i32, i32* %c2, align 4
  %735 = load i32, i32* %y, align 4
  %736 = add i32 %735, 1753247049
  %737 = sub i32 %736, 10
  %738 = sub i32 %737, 1753247049
  %_147 = sub i32 %735, 10
  %gen148 = mul i32 %738, 10
  %739 = sub i32 0, %735
  %740 = add i32 0, %739
  %_149 = sub i32 0, %735
  %741 = sub i32 0, 10
  %742 = sub i32 %740, %741
  %gen150 = add i32 %740, 10
  %_151 = shl i32 %735, 10
  %743 = sub i32 0, 10
  %744 = add i32 %735, %743
  %_152 = sub i32 %735, 10
  %gen153 = mul i32 %744, 10
  %745 = add i32 %735, 1307288605
  %746 = sub i32 %745, 10
  %747 = sub i32 %746, 1307288605
  %_154 = sub i32 %735, 10
  %gen155 = mul i32 %747, 10
  %748 = sub i32 0, 10
  %749 = add i32 %735, %748
  %_156 = sub i32 %735, 10
  %gen157 = mul i32 %749, 10
  %750 = sub i32 0, 10
  %751 = add i32 %735, %750
  %_158 = sub i32 %735, 10
  %gen159 = mul i32 %751, 10
  %752 = sub i32 0, -1149583178
  %753 = sub i32 %752, %735
  %754 = add i32 %753, -1149583178
  %_160 = sub i32 0, %735
  %755 = sub i32 0, 10
  %756 = sub i32 %754, %755
  %gen161 = add i32 %754, 10
  %div58alteredBB = sdiv i32 %735, 10
  %_162 = shl i32 %734, %div58alteredBB
  %_163 = shl i32 %734, %div58alteredBB
  %757 = add i32 %734, -1043000145
  %758 = sub i32 %757, %div58alteredBB
  %759 = sub i32 %758, -1043000145
  %_164 = sub i32 %734, %div58alteredBB
  %gen165 = mul i32 %759, %div58alteredBB
  %760 = sub i32 0, %734
  %761 = sub i32 0, %div58alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add59alteredBB = add nsw i32 %734, %div58alteredBB
  store i32 %763, i32* %y, align 4
  %764 = load i32, i32* %y, align 4
  %_166 = shl i32 %764, 10
  %765 = add i32 %764, -1582003501
  %766 = sub i32 %765, 10
  %767 = sub i32 %766, -1582003501
  %_167 = sub i32 %764, 10
  %gen168 = mul i32 %767, 10
  %768 = add i32 0, -255182778
  %769 = sub i32 %768, %764
  %770 = sub i32 %769, -255182778
  %_169 = sub i32 0, %764
  %771 = sub i32 0, %770
  %772 = sub i32 0, 10
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen170 = add i32 %770, 10
  %_171 = shl i32 %764, 10
  %775 = sub i32 0, 1251557387
  %776 = sub i32 %775, %764
  %777 = add i32 %776, 1251557387
  %_172 = sub i32 0, %764
  %778 = sub i32 0, %777
  %779 = sub i32 0, 10
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen173 = add i32 %777, 10
  %_174 = shl i32 %764, 10
  %_175 = shl i32 %764, 10
  %rem60alteredBB = srem i32 %764, 10
  %782 = load %struct.stu*, %struct.stu** %p5, align 8
  %num61alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %782, i32 0, i32 0
  store i32 %rem60alteredBB, i32* %num61alteredBB, align 8
  %783 = load i32, i32* %c2, align 4
  store i32 %783, i32* %c1, align 4
  %784 = load %struct.stu*, %struct.stu** %p5, align 8
  %785 = load %struct.stu*, %struct.stu** %p6, align 8
  %next62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %785, i32 0, i32 1
  store %struct.stu* %784, %struct.stu** %next62alteredBB, align 8
  store i32 -1331365377, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %786 = load %struct.stu*, %struct.stu** %p5, align 8
  %num78alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %786, i32 0, i32 0
  %787 = load i32, i32* %num78alteredBB, align 8
  %cmp79alteredBB = icmp eq i32 %787, 0
  store i32 -667196432, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %t, align 4
  %cmp81alteredBB = icmp eq i32 %788, 2
  store i32 992962748, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -2005772254, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %m, align 4
  %790 = load i32, i32* %t, align 4
  %cmp90alteredBB = icmp slt i32 %789, %790
  store i32 -1009700606, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %m, align 4
  %792 = add i32 %791, 758234036
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 758234036
  %_196 = sub i32 %791, 1
  %gen197 = mul i32 %794, 1
  %795 = sub i32 %791, -75117096
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -75117096
  %_198 = sub i32 %791, 1
  %gen199 = mul i32 %797, 1
  %798 = add i32 0, 1883820298
  %799 = sub i32 %798, %791
  %800 = sub i32 %799, 1883820298
  %_200 = sub i32 0, %791
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen201 = add i32 %800, 1
  %803 = add i32 0, 490573977
  %804 = sub i32 %803, %791
  %805 = sub i32 %804, 490573977
  %_202 = sub i32 0, %791
  %806 = add i32 %805, -372005880
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -372005880
  %gen203 = add i32 %805, 1
  %809 = sub i32 0, 13552741
  %810 = sub i32 %809, %791
  %811 = add i32 %810, 13552741
  %_204 = sub i32 0, %791
  %812 = add i32 %811, 174219846
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 174219846
  %gen205 = add i32 %811, 1
  %_206 = shl i32 %791, 1
  %_207 = shl i32 %791, 1
  %815 = sub i32 0, 1
  %816 = add i32 %791, %815
  %_208 = sub i32 %791, 1
  %gen209 = mul i32 %816, 1
  %817 = add i32 %791, -1611336812
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1611336812
  %incalteredBB = add nsw i32 %791, 1
  store i32 %819, i32* %m, align 4
  store i32 944802099, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1474636621, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %y, align 4
  %821 = load i32, i32* %t, align 4
  %cmp96alteredBB = icmp slt i32 %820, %821
  store i32 653495929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2219, %originalBB217, %for.cond95, %if.end94, %originalBBpart2215, %originalBB213, %while.end93, %originalBBpart2211, %originalBB195, %while.body92, %land.end, %originalBBpart2193, %originalBB191, %land.rhs, %while.cond85, %originalBBpart2189, %originalBB187, %if.else84, %if.then83, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2177, %originalBB143, %cond.end48, %originalBBpart2141, %originalBB139, %cond.false47, %originalBBpart2137, %originalBB124, %cond.true41, %cond.end, %cond.false, %originalBBpart2122, %originalBB108, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
