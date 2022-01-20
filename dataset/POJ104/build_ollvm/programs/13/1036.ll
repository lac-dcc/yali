; ModuleID = 'source-C-CXX/13/1036.c'
source_filename = "source-C-CXX/13/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %x = alloca i32*, align 8
  %y = alloca i32*, align 8
  %s = alloca i32*, align 8
  %z = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %o, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %y, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %s, align 8
  %6 = load i32, i32* %n, align 4
  %conv8 = sext i32 %6 to i64
  %mul9 = mul i64 4, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %7 = bitcast i8* %call10 to i32*
  store i32* %7, i32** %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1125547656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1125547656, label %for.cond
    i32 403527768, label %for.body
    i32 -1397424211, label %for.inc
    i32 -205148203, label %originalBB
    i32 -618932949, label %originalBBpart2
    i32 -1190541138, label %for.end
    i32 1191729141, label %for.cond23
    i32 430717379, label %for.body26
    i32 -1038903676, label %for.cond27
    i32 1196911924, label %for.body30
    i32 1423440696, label %if.then
    i32 -239318136, label %if.end
    i32 -873642807, label %for.inc58
    i32 1730364772, label %for.end60
    i32 1296713914, label %for.inc61
    i32 1549658970, label %originalBB87
    i32 -2140489850, label %originalBBpart2100
    i32 -1861008387, label %for.end63
    i32 1036930814, label %originalBBalteredBB
    i32 -1261913628, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 403527768, i32 -1190541138
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %x, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %13 = load i32*, i32** %y, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 %idxprom12
  %15 = load i32*, i32** %s, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %15, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx13, i32* %arrayidx15)
  %17 = load i32*, i32** %y, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %17, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %20 = load i32*, i32** %s, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %20, i64 %idxprom19
  %22 = load i32, i32* %arrayidx20, align 4
  %23 = add i32 %19, -1366983916
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1366983916
  %add = add nsw i32 %19, %22
  %26 = load i32*, i32** %z, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %26, i64 %idxprom21
  store i32 %25, i32* %arrayidx22, align 4
  store i32 -1397424211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1235014246
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1235014246
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -205148203, i32 1036930814
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1998630714
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1998630714
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -618932949, i32 1036930814
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1125547656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1191729141, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %75, 3
  %76 = select i1 %cmp24, i32 430717379, i32 -1861008387
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038903676, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %cmp28 = icmp slt i32 %77, %80
  %81 = select i1 %cmp28, i32 1196911924, i32 1730364772
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %82 = load i32*, i32** %z, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %82, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = load i32*, i32** %z, align 8
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 390124452
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 390124452
  %add33 = add nsw i32 %86, 1
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %85, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %84, %90
  %91 = select i1 %cmp36, i32 1423440696, i32 -239318136
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32*, i32** %z, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %92, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  store i32 %94, i32* %o, align 4
  %95 = load i32*, i32** %z, align 8
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add40 = add nsw i32 %96, 1
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %95, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %102 = load i32*, i32** %z, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %103 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %102, i64 %idxprom43
  store i32 %101, i32* %arrayidx44, align 4
  %104 = load i32, i32* %o, align 4
  %105 = load i32*, i32** %z, align 8
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1236002325
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1236002325
  %add45 = add nsw i32 %106, 1
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %105, i64 %idxprom46
  store i32 %104, i32* %arrayidx47, align 4
  %110 = load i32*, i32** %x, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %110, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  store i32 %112, i32* %t, align 4
  %113 = load i32*, i32** %x, align 8
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1596282018
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1596282018
  %add50 = add nsw i32 %114, 1
  %idxprom51 = sext i32 %117 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %113, i64 %idxprom51
  %118 = load i32, i32* %arrayidx52, align 4
  %119 = load i32*, i32** %x, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %120 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %119, i64 %idxprom53
  store i32 %118, i32* %arrayidx54, align 4
  %121 = load i32, i32* %t, align 4
  %122 = load i32*, i32** %x, align 8
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add55 = add nsw i32 %123, 1
  %idxprom56 = sext i32 %125 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %122, i64 %idxprom56
  store i32 %121, i32* %arrayidx57, align 4
  store i32 -239318136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873642807, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc59 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -1038903676, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1296713914, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1549658970, i32 -1261913628
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 940483541
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 940483541
  %inc62 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2140489850, i32 -1261913628
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1191729141, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %175 = load i32*, i32** %x, align 8
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %176, 573698863
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 573698863
  %sub64 = sub nsw i32 %176, 1
  %idxprom65 = sext i32 %179 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %175, i64 %idxprom65
  %180 = load i32, i32* %arrayidx66, align 4
  %181 = load i32*, i32** %z, align 8
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, -1555422102
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1555422102
  %sub67 = sub nsw i32 %182, 1
  %idxprom68 = sext i32 %185 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %181, i64 %idxprom68
  %186 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %186)
  %187 = load i32*, i32** %x, align 8
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1007485678
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, -1007485678
  %sub71 = sub nsw i32 %188, 2
  %idxprom72 = sext i32 %191 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %187, i64 %idxprom72
  %192 = load i32, i32* %arrayidx73, align 4
  %193 = load i32*, i32** %z, align 8
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %sub74 = sub nsw i32 %194, 2
  %idxprom75 = sext i32 %196 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %193, i64 %idxprom75
  %197 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %197)
  %198 = load i32*, i32** %x, align 8
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, 56516224
  %201 = sub i32 %200, 3
  %202 = add i32 %201, 56516224
  %sub78 = sub nsw i32 %199, 3
  %idxprom79 = sext i32 %202 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %198, i64 %idxprom79
  %203 = load i32, i32* %arrayidx80, align 4
  %204 = load i32*, i32** %z, align 8
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %205, -999744496
  %207 = sub i32 %206, 3
  %208 = add i32 %207, -999744496
  %sub81 = sub nsw i32 %205, 3
  %idxprom82 = sext i32 %208 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %204, i64 %idxprom82
  %209 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %209)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 0, 1723868342
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1723868342
  %_ = sub i32 0, %210
  %214 = sub i32 %213, -731870294
  %215 = add i32 %214, 1
  %216 = add i32 %215, -731870294
  %gen = add i32 %213, 1
  %_85 = shl i32 %210, 1
  %_86 = shl i32 %210, 1
  %217 = sub i32 0, %210
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %210, 1
  store i32 %220, i32* %i, align 4
  store i32 -205148203, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -133115499
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -133115499
  %_88 = sub i32 %221, 1
  %gen89 = mul i32 %224, 1
  %_90 = shl i32 %221, 1
  %225 = sub i32 0, -1256193062
  %226 = sub i32 %225, %221
  %227 = add i32 %226, -1256193062
  %_91 = sub i32 0, %221
  %228 = sub i32 %227, -1827750827
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1827750827
  %gen92 = add i32 %227, 1
  %_93 = shl i32 %221, 1
  %_94 = shl i32 %221, 1
  %231 = add i32 0, 65306771
  %232 = sub i32 %231, %221
  %233 = sub i32 %232, 65306771
  %_95 = sub i32 0, %221
  %234 = sub i32 %233, -630998814
  %235 = add i32 %234, 1
  %236 = add i32 %235, -630998814
  %gen96 = add i32 %233, 1
  %237 = add i32 %221, 1840894625
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1840894625
  %_97 = sub i32 %221, 1
  %gen98 = mul i32 %239, 1
  %240 = sub i32 %221, -1562316616
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1562316616
  %inc62alteredBB = add nsw i32 %221, 1
  store i32 %242, i32* %j, align 4
  store i32 1549658970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB87, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
