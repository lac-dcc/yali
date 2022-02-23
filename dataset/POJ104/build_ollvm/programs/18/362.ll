; ModuleID = 'source-C-CXX/18/362.c'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cc = alloca [500 x i8], align 16
  %c1 = alloca [20 x i8], align 16
  %c2 = alloca [20 x i8], align 16
  %c = alloca [30 x [20 x i8]], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %p4 = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [20 x i8]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  %2 = bitcast [20 x i8]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 16, i1 false)
  %3 = bitcast [30 x [20 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 0
  store i8* %arrayidx5, i8** %p1, align 8
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 0
  store i8* %arrayidx6, i8** %p2, align 8
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 0
  store i8* %arrayidx7, i8** %p3, align 8
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %cc, i64 0, i64 0
  store i8* %arrayidx8, i8** %p4, align 8
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2012929083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 2012929083, label %for.cond
    i32 1728883854, label %for.body
    i32 -1563839848, label %if.then
    i32 -1848764943, label %if.else
    i32 -344694034, label %if.then16
    i32 -1272314406, label %if.else24
    i32 -1273452788, label %if.end
    i32 15203442, label %if.end25
    i32 1214711327, label %originalBB
    i32 896197274, label %originalBBpart2
    i32 -299102006, label %for.inc
    i32 -719679523, label %originalBB104
    i32 503560143, label %originalBBpart2110
    i32 1262903982, label %for.end
    i32 1879935234, label %originalBB112
    i32 -31702408, label %originalBBpart2114
    i32 999651235, label %for.cond33
    i32 -1642967603, label %originalBB116
    i32 900129801, label %originalBBpart2127
    i32 -33811409, label %for.body36
    i32 464424717, label %for.cond37
    i32 167055322, label %for.body40
    i32 -1846404391, label %if.then52
    i32 2036516708, label %if.end53
    i32 604672942, label %originalBB129
    i32 350664232, label %originalBBpart2131
    i32 360949621, label %for.inc54
    i32 483460808, label %originalBB133
    i32 947278306, label %originalBBpart2140
    i32 -1870182338, label %for.end56
    i32 984796352, label %if.then59
    i32 573865651, label %for.cond60
    i32 -1343481955, label %for.body63
    i32 858059671, label %for.inc71
    i32 -735135999, label %for.end73
    i32 -78649956, label %originalBB142
    i32 130672803, label %originalBBpart2144
    i32 -1653989092, label %for.cond74
    i32 -1630259112, label %for.body77
    i32 1039922736, label %originalBB146
    i32 795177844, label %originalBBpart2160
    i32 -839929253, label %for.inc83
    i32 1597747392, label %for.end85
    i32 164569774, label %if.end86
    i32 -530848834, label %originalBB162
    i32 1345334140, label %originalBBpart2164
    i32 -35709830, label %for.inc87
    i32 -637733501, label %for.end89
    i32 1088210730, label %for.cond90
    i32 567989446, label %for.body93
    i32 -1126922134, label %for.inc97
    i32 -1707504129, label %for.end99
    i32 -44747064, label %originalBBalteredBB
    i32 -2071743802, label %originalBB104alteredBB
    i32 250249077, label %originalBB112alteredBB
    i32 1613550632, label %originalBB116alteredBB
    i32 1825102380, label %originalBB129alteredBB
    i32 -830134633, label %originalBB133alteredBB
    i32 148737754, label %originalBB142alteredBB
    i32 1360662629, label %originalBB146alteredBB
    i32 2049070645, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %4, 500
  %5 = select i1 %cmp, i32 1728883854, i32 1262903982
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p4, align 8
  %7 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv, 32
  %9 = select i1 %cmp9, i32 -1563839848, i32 -1848764943
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %11 = sub i32 %10, -1227787438
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1227787438
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 15203442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %p4, align 8
  %15 = load i32, i32* %a, align 4
  %idx.ext11 = sext i32 %15 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %14, i64 %idx.ext11
  %16 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %17 = select i1 %cmp14, i32 -344694034, i32 -1272314406
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %18 = load i8*, i8** %p4, align 8
  %19 = load i32, i32* %a, align 4
  %idx.ext17 = sext i32 %19 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %18, i64 %idx.ext17
  %20 = load i8, i8* %add.ptr18, align 1
  %21 = load i8*, i8** %p1, align 8
  %22 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %22, 20
  %idx.ext19 = sext i32 %mul to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %21, i64 %idx.ext19
  %23 = load i32, i32* %f, align 4
  %idx.ext21 = sext i32 %23 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  store i8 %20, i8* %add.ptr22, align 1
  %24 = load i32, i32* %f, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc23 = add nsw i32 %24, 1
  store i32 %26, i32* %f, align 4
  store i32 -1273452788, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 1262903982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 15203442, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1214711327, i32 -44747064
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -443712092
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -443712092
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 896197274, i32 -44747064
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299102006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1178241548
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1178241548
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -719679523, i32 -2071743802
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc26 = add nsw i32 %95, 1
  store i32 %97, i32* %a, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2015085041
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2015085041
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 503560143, i32 -2071743802
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2012929083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1055004550
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1055004550
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1879935234, i32 250249077
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %i, align 4
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %h, align 4
  store i32 0, i32* %a, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -542424023
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -542424023
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -31702408, i32 250249077
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 999651235, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1642967603, i32 1613550632
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %e, align 4
  %195 = sub i32 %194, -1524573092
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1524573092
  %add = add nsw i32 %194, 1
  %cmp34 = icmp slt i32 %193, %197
  store i1 %cmp34, i1* %cmp34.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 795923834
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 795923834
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 900129801, i32 1613550632
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 -33811409, i32 -637733501
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 464424717, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %214, %215
  %216 = select i1 %cmp38, i32 167055322, i32 -1870182338
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %217 = load i8*, i8** %p1, align 8
  %218 = load i32, i32* %a, align 4
  %mul41 = mul nsw i32 %218, 20
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %217, i64 %idx.ext42
  %219 = load i32, i32* %b, align 4
  %idx.ext44 = sext i32 %219 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.ext44
  %220 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %220 to i32
  %221 = load i8*, i8** %p2, align 8
  %222 = load i32, i32* %b, align 4
  %idx.ext47 = sext i32 %222 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %221, i64 %idx.ext47
  %223 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %223 to i32
  %cmp50 = icmp ne i32 %conv46, %conv49
  %224 = select i1 %cmp50, i32 -1846404391, i32 2036516708
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1870182338, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1912787783
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1912787783
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 604672942, i32 1825102380
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 647842595
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 647842595
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 350664232, i32 1825102380
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 360949621, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 483460808, i32 -830134633
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %294 = add i32 %293, -1778760504
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1778760504
  %inc55 = add nsw i32 %293, 1
  store i32 %296, i32* %b, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -7937929
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -7937929
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 947278306, i32 -830134633
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 464424717, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %313 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %312, %313
  %314 = select i1 %cmp57, i32 984796352, i32 164569774
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 573865651, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = load i32, i32* %h, align 4
  %cmp61 = icmp slt i32 %315, %316
  %317 = select i1 %cmp61, i32 -1343481955, i32 -735135999
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %318 = load i8*, i8** %p3, align 8
  %319 = load i32, i32* %d, align 4
  %idx.ext64 = sext i32 %319 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %318, i64 %idx.ext64
  %320 = load i8, i8* %add.ptr65, align 1
  %321 = load i8*, i8** %p1, align 8
  %322 = load i32, i32* %a, align 4
  %mul66 = mul nsw i32 %322, 20
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %321, i64 %idx.ext67
  %323 = load i32, i32* %d, align 4
  %idx.ext69 = sext i32 %323 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr68, i64 %idx.ext69
  store i8 %320, i8* %add.ptr70, align 1
  store i32 858059671, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %325 = add i32 %324, -473132334
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -473132334
  %inc72 = add nsw i32 %324, 1
  store i32 %327, i32* %d, align 4
  store i32 573865651, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2084067175
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2084067175
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -78649956, i32 148737754
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %355 = load i32, i32* %h, align 4
  store i32 %355, i32* %d, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 130672803, i32 148737754
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1653989092, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %370 = load i32, i32* %d, align 4
  %cmp75 = icmp slt i32 %370, 20
  %371 = select i1 %cmp75, i32 -1630259112, i32 1597747392
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1889044256
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1889044256
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1039922736, i32 1360662629
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %387 = load i8*, i8** %p1, align 8
  %388 = load i32, i32* %a, align 4
  %mul78 = mul nsw i32 %388, 20
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %387, i64 %idx.ext79
  %389 = load i32, i32* %d, align 4
  %idx.ext81 = sext i32 %389 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %add.ptr80, i64 %idx.ext81
  store i8 0, i8* %add.ptr82, align 1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 864738892
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 864738892
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 795177844, i32 1360662629
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -839929253, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %417 = load i32, i32* %d, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc84 = add nsw i32 %417, 1
  store i32 %421, i32* %d, align 4
  store i32 -1653989092, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 164569774, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -530848834, i32 2049070645
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1345334140, i32 2049070645
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -35709830, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = add i32 %462, -428173679
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -428173679
  %inc88 = add nsw i32 %462, 1
  store i32 %465, i32* %a, align 4
  store i32 999651235, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1088210730, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %466 = load i32, i32* %d, align 4
  %467 = load i32, i32* %e, align 4
  %cmp91 = icmp slt i32 %466, %467
  %468 = select i1 %cmp91, i32 567989446, i32 -1707504129
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %idxprom = sext i32 %469 to i64
  %arrayidx94 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay95)
  store i32 -1126922134, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc98 = add nsw i32 %470, 1
  store i32 %474, i32* %d, align 4
  store i32 1088210730, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %475 = load i32, i32* %e, align 4
  %idxprom100 = sext i32 %475 to i64
  %arrayidx101 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %c, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay102)
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1214711327, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %_ = shl i32 %477, 1
  %478 = add i32 %477, 2022746953
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2022746953
  %_105 = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = add i32 %477, -601538902
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -601538902
  %_106 = sub i32 %477, 1
  %gen107 = mul i32 %483, 1
  %_108 = shl i32 %477, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %477, %484
  %inc26alteredBB = add nsw i32 %477, 1
  store i32 %485, i32* %a, align 4
  store i32 -719679523, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  store i32 %conv29alteredBB, i32* %i, align 4
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #4
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  store i32 %conv32alteredBB, i32* %h, align 4
  store i32 0, i32* %a, align 4
  store i32 1879935234, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = load i32, i32* %e, align 4
  %488 = add i32 %487, 906507614
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 906507614
  %_117 = sub i32 %487, 1
  %gen118 = mul i32 %490, 1
  %_119 = shl i32 %487, 1
  %491 = sub i32 0, 1
  %492 = add i32 %487, %491
  %_120 = sub i32 %487, 1
  %gen121 = mul i32 %492, 1
  %493 = sub i32 0, %487
  %494 = add i32 0, %493
  %_122 = sub i32 0, %487
  %495 = sub i32 %494, -1627218803
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1627218803
  %gen123 = add i32 %494, 1
  %498 = add i32 0, -595988349
  %499 = sub i32 %498, %487
  %500 = sub i32 %499, -595988349
  %_124 = sub i32 0, %487
  %501 = sub i32 %500, 1134211503
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1134211503
  %gen125 = add i32 %500, 1
  %504 = add i32 %487, -1083289722
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1083289722
  %addalteredBB = add nsw i32 %487, 1
  %cmp34alteredBB = icmp slt i32 %486, %506
  store i32 -1642967603, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 604672942, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %_134 = shl i32 %507, 1
  %_135 = shl i32 %507, 1
  %_136 = shl i32 %507, 1
  %508 = add i32 %507, 960061200
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 960061200
  %_137 = sub i32 %507, 1
  %gen138 = mul i32 %510, 1
  %511 = sub i32 0, %507
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc55alteredBB = add nsw i32 %507, 1
  store i32 %514, i32* %b, align 4
  store i32 483460808, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %h, align 4
  store i32 %515, i32* %d, align 4
  store i32 -78649956, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %516 = load i8*, i8** %p1, align 8
  %517 = load i32, i32* %a, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_147 = sub i32 0, %517
  %520 = sub i32 0, 20
  %521 = sub i32 %519, %520
  %gen148 = add i32 %519, 20
  %522 = sub i32 0, %517
  %523 = add i32 0, %522
  %_149 = sub i32 0, %517
  %524 = sub i32 0, 20
  %525 = sub i32 %523, %524
  %gen150 = add i32 %523, 20
  %526 = sub i32 0, %517
  %527 = add i32 0, %526
  %_151 = sub i32 0, %517
  %528 = sub i32 0, %527
  %529 = sub i32 0, 20
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen152 = add i32 %527, 20
  %532 = sub i32 0, 20
  %533 = add i32 %517, %532
  %_153 = sub i32 %517, 20
  %gen154 = mul i32 %533, 20
  %534 = sub i32 0, 20
  %535 = add i32 %517, %534
  %_155 = sub i32 %517, 20
  %gen156 = mul i32 %535, 20
  %_157 = shl i32 %517, 20
  %_158 = shl i32 %517, 20
  %mul78alteredBB = mul nsw i32 %517, 20
  %idx.ext79alteredBB = sext i32 %mul78alteredBB to i64
  %add.ptr80alteredBB = getelementptr inbounds i8, i8* %516, i64 %idx.ext79alteredBB
  %536 = load i32, i32* %d, align 4
  %idx.ext81alteredBB = sext i32 %536 to i64
  %add.ptr82alteredBB = getelementptr inbounds i8, i8* %add.ptr80alteredBB, i64 %idx.ext81alteredBB
  store i8 0, i8* %add.ptr82alteredBB, align 1
  store i32 1039922736, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -530848834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2164, %originalBB162, %if.end86, %for.end85, %for.inc83, %originalBBpart2160, %originalBB146, %for.body77, %for.cond74, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %for.body63, %for.cond60, %if.then59, %for.end56, %originalBBpart2140, %originalBB133, %for.inc54, %originalBBpart2131, %originalBB129, %if.end53, %if.then52, %for.body40, %for.cond37, %for.body36, %originalBBpart2127, %originalBB116, %for.cond33, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %if.end25, %if.end, %if.else24, %if.then16, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
