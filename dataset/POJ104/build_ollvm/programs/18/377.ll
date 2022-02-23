; ModuleID = 'source-C-CXX/18/377.c'
source_filename = "source-C-CXX/18/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i8, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 787734868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 787734868, label %for.cond
    i32 1648239188, label %if.then
    i32 1278546695, label %if.else
    i32 -659113270, label %land.lhs.true
    i32 -1056748255, label %lor.lhs.false
    i32 1849761708, label %land.lhs.true12
    i32 2122838844, label %if.then16
    i32 -852391990, label %if.else17
    i32 -41402605, label %if.end
    i32 -422747604, label %if.end19
    i32 -1482086044, label %originalBB
    i32 -206764694, label %originalBBpart2
    i32 -532281258, label %for.end
    i32 -1194701141, label %for.cond20
    i32 -1433425004, label %if.then26
    i32 -862694246, label %if.end27
    i32 -281654689, label %land.lhs.true31
    i32 849514982, label %lor.lhs.false35
    i32 1016757091, label %originalBB124
    i32 895419103, label %originalBBpart2126
    i32 -1532019810, label %land.lhs.true39
    i32 -1793258772, label %originalBB128
    i32 1692603999, label %originalBBpart2130
    i32 254080067, label %if.then43
    i32 1735653329, label %if.end48
    i32 -451362734, label %for.end49
    i32 -1606683555, label %for.cond50
    i32 -2075260484, label %if.then56
    i32 6667001, label %originalBB132
    i32 1246572611, label %originalBBpart2134
    i32 413613730, label %if.end57
    i32 -1682287622, label %land.lhs.true61
    i32 966388141, label %lor.lhs.false65
    i32 1169241622, label %land.lhs.true69
    i32 -1102275246, label %if.then73
    i32 151978728, label %if.end78
    i32 1799816655, label %originalBB136
    i32 1929584234, label %originalBBpart2138
    i32 -1097967190, label %for.end79
    i32 -746709973, label %if.then86
    i32 -517897676, label %if.else89
    i32 -1276701995, label %if.end93
    i32 1200479217, label %originalBB140
    i32 365139082, label %originalBBpart2142
    i32 -2021447067, label %for.cond94
    i32 -1064828611, label %if.then101
    i32 -1945228197, label %originalBB144
    i32 880825951, label %originalBBpart2146
    i32 687835426, label %if.else103
    i32 -764733181, label %if.then112
    i32 572501040, label %if.else115
    i32 -659568202, label %if.end120
    i32 -385024124, label %if.end121
    i32 1608611314, label %for.inc
    i32 -1698162902, label %for.end123
    i32 69882749, label %originalBB148
    i32 291662830, label %originalBBpart2150
    i32 -1470270308, label %originalBBalteredBB
    i32 467345175, label %originalBB124alteredBB
    i32 1026454251, label %originalBB128alteredBB
    i32 -1288488082, label %originalBB132alteredBB
    i32 1030388077, label %originalBB136alteredBB
    i32 1248741357, label %originalBB140alteredBB
    i32 -1179198946, label %originalBB144alteredBB
    i32 1739896464, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %d, align 1
  %3 = load i8, i8* %d, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 10
  %4 = select i1 %cmp, i32 1648239188, i32 1278546695
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -532281258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i8, i8* %d, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sgt i32 %conv3, 64
  %6 = select i1 %cmp4, i32 -659113270, i32 -1056748255
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %d, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp slt i32 %conv6, 91
  %8 = select i1 %cmp7, i32 2122838844, i32 -1056748255
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8, i8* %d, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  %10 = select i1 %cmp10, i32 1849761708, i32 -852391990
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %11 = load i8, i8* %d, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp slt i32 %conv13, 123
  %12 = select i1 %cmp14, i32 2122838844, i32 -852391990
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %13 = load i8, i8* %d, align 1
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  store i8 %13, i8* %add.ptr, align 1
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -41402605, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, 47817558
  %23 = add i32 %22, 1
  %24 = add i32 %23, 47817558
  %inc18 = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 -41402605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -422747604, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1455585956
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1455585956
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1482086044, i32 -1470270308
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1486752133
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1486752133
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -206764694, i32 -1470270308
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787734868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194701141, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, i8* %d, align 1
  %67 = load i8, i8* %d, align 1
  %conv23 = sext i8 %67 to i32
  %cmp24 = icmp eq i32 %conv23, 10
  %68 = select i1 %cmp24, i32 -1433425004, i32 -862694246
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -451362734, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %69 = load i8, i8* %d, align 1
  %conv28 = sext i8 %69 to i32
  %cmp29 = icmp sgt i32 %conv28, 64
  %70 = select i1 %cmp29, i32 -281654689, i32 849514982
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %71 = load i8, i8* %d, align 1
  %conv32 = sext i8 %71 to i32
  %cmp33 = icmp slt i32 %conv32, 91
  %72 = select i1 %cmp33, i32 254080067, i32 849514982
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1016757091, i32 467345175
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %99 = load i8, i8* %d, align 1
  %conv36 = sext i8 %99 to i32
  %cmp37 = icmp sgt i32 %conv36, 96
  store i1 %cmp37, i1* %cmp37.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -895775816
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -895775816
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 895419103, i32 467345175
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %115 = select i1 %cmp37.reload, i32 -1532019810, i32 1735653329
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 733152703
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 733152703
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1793258772, i32 1026454251
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %131 = load i8, i8* %d, align 1
  %conv40 = sext i8 %131 to i32
  %cmp41 = icmp slt i32 %conv40, 123
  store i1 %cmp41, i1* %cmp41.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -269284253
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -269284253
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1692603999, i32 1026454251
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %147 = select i1 %cmp41.reload, i32 254080067, i32 1735653329
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %148 = load i8, i8* %d, align 1
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %149 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  store i8 %148, i8* %add.ptr46, align 1
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1013957267
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1013957267
  %inc47 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1735653329, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1194701141, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606683555, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %conv52 = trunc i32 %call51 to i8
  store i8 %conv52, i8* %d, align 1
  %154 = load i8, i8* %d, align 1
  %conv53 = sext i8 %154 to i32
  %cmp54 = icmp eq i32 %conv53, 10
  %155 = select i1 %cmp54, i32 -2075260484, i32 413613730
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 6667001, i32 -1288488082
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 216883831
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 216883831
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1246572611, i32 -1288488082
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1097967190, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %197 = load i8, i8* %d, align 1
  %conv58 = sext i8 %197 to i32
  %cmp59 = icmp sgt i32 %conv58, 64
  %198 = select i1 %cmp59, i32 -1682287622, i32 966388141
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %199 = load i8, i8* %d, align 1
  %conv62 = sext i8 %199 to i32
  %cmp63 = icmp slt i32 %conv62, 91
  %200 = select i1 %cmp63, i32 -1102275246, i32 966388141
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %201 = load i8, i8* %d, align 1
  %conv66 = sext i8 %201 to i32
  %cmp67 = icmp sgt i32 %conv66, 96
  %202 = select i1 %cmp67, i32 1169241622, i32 151978728
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %203 = load i8, i8* %d, align 1
  %conv70 = sext i8 %203 to i32
  %cmp71 = icmp slt i32 %conv70, 123
  %204 = select i1 %cmp71, i32 -1102275246, i32 151978728
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %205 = load i8, i8* %d, align 1
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %206 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %206 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %arraydecay74, i64 %idx.ext75
  store i8 %205, i8* %add.ptr76, align 1
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc77 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 151978728, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1799816655, i32 1030388077
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -193857148
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -193857148
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1929584234, i32 1030388077
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1606683555, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call83 = call i32 @strcmp(i8* %arraydecay81, i8* %arraydecay82) #4
  %cmp84 = icmp eq i32 %call83, 0
  %251 = select i1 %cmp84, i32 -746709973, i32 -517897676
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay87)
  store i32 -1276701995, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay91)
  store i32 -1276701995, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1200479217, i32 1248741357
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1287743097
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1287743097
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 365139082, i32 1248741357
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2021447067, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %293 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %294 = load i8, i8* %arraydecay97, align 4
  %conv98 = sext i8 %294 to i32
  %cmp99 = icmp eq i32 %conv98, 0
  %295 = select i1 %cmp99, i32 -1064828611, i32 687835426
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1380249222
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1380249222
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1945228197, i32 -1179198946
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 880825951, i32 -1179198946
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1698162902, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %337 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %337 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call109 = call i32 @strcmp(i8* %arraydecay107, i8* %arraydecay108) #4
  %cmp110 = icmp eq i32 %call109, 0
  %338 = select i1 %cmp110, i32 -764733181, i32 572501040
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay113)
  store i32 -659568202, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %339 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay118)
  store i32 -659568202, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -385024124, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1608611314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -564611737
  %342 = add i32 %341, 1
  %343 = add i32 %342, -564611737
  %inc122 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 -2021447067, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1531589554
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1531589554
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 69882749, i32 1739896464
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2097528573
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2097528573
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 291662830, i32 1739896464
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1482086044, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %386 = load i8, i8* %d, align 1
  %conv36alteredBB = sext i8 %386 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 96
  store i32 1016757091, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %387 = load i8, i8* %d, align 1
  %conv40alteredBB = sext i8 %387 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 123
  store i32 -1793258772, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 6667001, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1799816655, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1200479217, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1945228197, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 69882749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB148, %for.end123, %for.inc, %if.end121, %if.end120, %if.else115, %if.then112, %if.else103, %originalBBpart2146, %originalBB144, %if.then101, %for.cond94, %originalBBpart2142, %originalBB140, %if.end93, %if.else89, %if.then86, %for.end79, %originalBBpart2138, %originalBB136, %if.end78, %if.then73, %land.lhs.true69, %lor.lhs.false65, %land.lhs.true61, %if.end57, %originalBBpart2134, %originalBB132, %if.then56, %for.cond50, %for.end49, %if.end48, %if.then43, %originalBBpart2130, %originalBB128, %land.lhs.true39, %originalBBpart2126, %originalBB124, %lor.lhs.false35, %land.lhs.true31, %if.end27, %if.then26, %for.cond20, %for.end, %originalBBpart2, %originalBB, %if.end19, %if.end, %if.else17, %if.then16, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
