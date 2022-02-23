; ModuleID = 'source-C-CXX/62/2057.c'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  %3 = load i32*, i32** %a, align 8
  %4 = bitcast i32* %3 to i8*
  %5 = load i32, i32* %x1, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 4, %conv3
  %6 = load i32, i32* %y1, align 4
  %conv5 = sext i32 %6 to i64
  %mul6 = mul i64 %mul4, %conv5
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %mul6, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172025917, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -172025917, label %for.cond
    i32 1100392824, label %originalBB
    i32 214989245, label %originalBBpart2
    i32 -137852878, label %for.body
    i32 1685845953, label %originalBB111
    i32 -1225404318, label %originalBBpart2113
    i32 -804896930, label %for.cond8
    i32 473572136, label %for.body11
    i32 -206741059, label %for.inc
    i32 1126385549, label %for.end
    i32 1482197988, label %for.inc14
    i32 -304696929, label %originalBB115
    i32 2027350258, label %originalBBpart2120
    i32 -663496986, label %for.end16
    i32 -1380475419, label %for.cond26
    i32 -1569692521, label %for.body29
    i32 -791758214, label %for.cond30
    i32 1683149086, label %originalBB122
    i32 313387932, label %originalBBpart2124
    i32 2101962185, label %for.body33
    i32 -354109425, label %for.inc39
    i32 1721929846, label %for.end41
    i32 -1609093893, label %originalBB126
    i32 -1917813860, label %originalBBpart2128
    i32 1286720553, label %for.inc42
    i32 966681491, label %originalBB130
    i32 1008183246, label %originalBBpart2145
    i32 -769660282, label %for.end44
    i32 1959703819, label %cond.true
    i32 -1329114351, label %cond.false
    i32 -225372591, label %cond.end
    i32 -430162675, label %for.cond55
    i32 1991357344, label %for.body58
    i32 1443881254, label %originalBB147
    i32 -1117792697, label %originalBBpart2149
    i32 1992967655, label %for.cond59
    i32 -375697693, label %for.body62
    i32 1636509630, label %originalBB151
    i32 -1190680603, label %originalBBpart2153
    i32 -1730864275, label %for.cond63
    i32 -1453660077, label %for.body66
    i32 -1966213757, label %for.inc85
    i32 -1890000051, label %for.end87
    i32 -1097618113, label %for.inc88
    i32 1658225396, label %originalBB155
    i32 -817803663, label %originalBBpart2162
    i32 618137441, label %for.end90
    i32 2018086296, label %for.inc91
    i32 727120742, label %for.end93
    i32 -1106822808, label %originalBB164
    i32 1647254391, label %originalBBpart2166
    i32 -688678445, label %for.cond94
    i32 -1028822943, label %originalBB168
    i32 1290984514, label %originalBBpart2172
    i32 1498250584, label %for.body98
    i32 1567748275, label %originalBB174
    i32 -751007081, label %originalBBpart2181
    i32 2113057313, label %if.then
    i32 -45999896, label %originalBB183
    i32 -267061066, label %originalBBpart2185
    i32 -1718021126, label %if.else
    i32 687661169, label %originalBB187
    i32 1356580861, label %originalBBpart2195
    i32 -2116254616, label %if.end
    i32 1321980859, label %for.inc108
    i32 1077819948, label %for.end110
    i32 -1684356058, label %originalBBalteredBB
    i32 -1112018348, label %originalBB111alteredBB
    i32 -2010301008, label %originalBB115alteredBB
    i32 361477145, label %originalBB122alteredBB
    i32 -347597855, label %originalBB126alteredBB
    i32 -1877593640, label %originalBB130alteredBB
    i32 713386868, label %originalBB147alteredBB
    i32 2036955053, label %originalBB151alteredBB
    i32 173990009, label %originalBB155alteredBB
    i32 -1487809495, label %originalBB164alteredBB
    i32 2046310488, label %originalBB168alteredBB
    i32 -1470720131, label %originalBB174alteredBB
    i32 -1772719948, label %originalBB183alteredBB
    i32 1138700965, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1308364879
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1308364879
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1100392824, i32 -1684356058
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 62588483
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 62588483
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 214989245, i32 -1684356058
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -137852878, i32 -663496986
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1365840942
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1365840942
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1685845953, i32 -1112018348
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1225404318, i32 -1112018348
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -804896930, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %y1, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 473572136, i32 1126385549
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32*, i32** %a, align 8
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %y1, align 4
  %mul12 = mul nsw i32 %97, %98
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %mul12
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %mul12, %99
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %96, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -206741059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -804896930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1482197988, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -497718861
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -497718861
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -304696929, i32 -2010301008
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc15 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2027350258, i32 -2010301008
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -172025917, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %141 = load i32, i32* %x2, align 4
  %142 = load i32, i32* %y2, align 4
  %mul18 = mul nsw i32 %141, %142
  %conv19 = sext i32 %mul18 to i64
  %mul20 = mul i64 %conv19, 4
  %call21 = call noalias i8* @malloc(i64 %mul20) #4
  %143 = bitcast i8* %call21 to i32*
  store i32* %143, i32** %b, align 8
  %144 = load i32*, i32** %b, align 8
  %145 = bitcast i32* %144 to i8*
  %146 = load i32, i32* %x2, align 4
  %conv22 = sext i32 %146 to i64
  %mul23 = mul i64 4, %conv22
  %147 = load i32, i32* %y2, align 4
  %conv24 = sext i32 %147 to i64
  %mul25 = mul i64 %mul23, %conv24
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 %mul25, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1380475419, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %x2, align 4
  %cmp27 = icmp slt i32 %148, %149
  %150 = select i1 %cmp27, i32 -1569692521, i32 -769660282
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -791758214, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1683149086, i32 361477145
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %y2, align 4
  %cmp31 = icmp slt i32 %177, %178
  store i1 %cmp31, i1* %cmp31.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2104287597
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2104287597
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 313387932, i32 361477145
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %206 = select i1 %cmp31.reload, i32 2101962185, i32 1721929846
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %207 = load i32*, i32** %b, align 8
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %y2, align 4
  %mul34 = mul nsw i32 %208, %209
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %mul34
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add35 = add nsw i32 %mul34, %210
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %207, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx37)
  store i32 -354109425, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc40 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 -791758214, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1872743592
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1872743592
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1609093893, i32 -347597855
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -1917813860, i32 -347597855
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1286720553, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 966681491, i32 -1877593640
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -339099615
  %277 = add i32 %276, 1
  %278 = add i32 %277, -339099615
  %inc43 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1008183246, i32 -1877593640
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1380475419, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %x1, align 4
  %306 = load i32, i32* %y2, align 4
  %mul45 = mul nsw i32 %305, %306
  %conv46 = sext i32 %mul45 to i64
  %mul47 = mul i64 %conv46, 4
  %call48 = call noalias i8* @malloc(i64 %mul47) #4
  %307 = bitcast i8* %call48 to i32*
  store i32* %307, i32** %c, align 8
  %308 = load i32*, i32** %c, align 8
  %309 = bitcast i32* %308 to i8*
  %310 = load i32, i32* %x1, align 4
  %conv49 = sext i32 %310 to i64
  %mul50 = mul i64 4, %conv49
  %311 = load i32, i32* %y2, align 4
  %conv51 = sext i32 %311 to i64
  %mul52 = mul i64 %mul50, %conv51
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 %mul52, i32 4, i1 false)
  %312 = load i32, i32* %y1, align 4
  %313 = load i32, i32* %x2, align 4
  %cmp53 = icmp sgt i32 %312, %313
  %314 = select i1 %cmp53, i32 1959703819, i32 -1329114351
  store i32 %314, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %315 = load i32, i32* %x2, align 4
  store i32 -225372591, i32* %switchVar
  store i32 %315, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %316 = load i32, i32* %y1, align 4
  store i32 -225372591, i32* %switchVar
  store i32 %316, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -430162675, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %317, %318
  %319 = select i1 %cmp56, i32 1991357344, i32 727120742
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1879330930
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1879330930
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1443881254, i32 713386868
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1430579846
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1430579846
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1117792697, i32 713386868
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1992967655, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %y2, align 4
  %cmp60 = icmp slt i32 %350, %351
  %352 = select i1 %cmp60, i32 -375697693, i32 618137441
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 639501288
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 639501288
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1636509630, i32 2036955053
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1447132545
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1447132545
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1190680603, i32 2036955053
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1730864275, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %x, align 4
  %cmp64 = icmp slt i32 %395, %396
  %397 = select i1 %cmp64, i32 -1453660077, i32 -1890000051
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %398 = load i32*, i32** %c, align 8
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %y2, align 4
  %mul67 = mul nsw i32 %399, %400
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %mul67, %402
  %add68 = add nsw i32 %mul67, %401
  %idxprom69 = sext i32 %403 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %398, i64 %idxprom69
  %404 = load i32, i32* %arrayidx70, align 4
  %405 = load i32*, i32** %a, align 8
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %y1, align 4
  %mul71 = mul nsw i32 %406, %407
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 %mul71, 1885332154
  %410 = add i32 %409, %408
  %411 = add i32 %410, 1885332154
  %add72 = add nsw i32 %mul71, %408
  %idxprom73 = sext i32 %411 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %405, i64 %idxprom73
  %412 = load i32, i32* %arrayidx74, align 4
  %413 = load i32*, i32** %b, align 8
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %y2, align 4
  %mul75 = mul nsw i32 %414, %415
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %mul75
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add76 = add nsw i32 %mul75, %416
  %idxprom77 = sext i32 %420 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %413, i64 %idxprom77
  %421 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %412, %421
  %422 = sub i32 %404, 1007739591
  %423 = add i32 %422, %mul79
  %424 = add i32 %423, 1007739591
  %add80 = add nsw i32 %404, %mul79
  %425 = load i32*, i32** %c, align 8
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %y2, align 4
  %mul81 = mul nsw i32 %426, %427
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %mul81, 105314642
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 105314642
  %add82 = add nsw i32 %mul81, %428
  %idxprom83 = sext i32 %431 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %425, i64 %idxprom83
  store i32 %424, i32* %arrayidx84, align 4
  store i32 -1966213757, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc86 = add nsw i32 %432, 1
  store i32 %434, i32* %k, align 4
  store i32 -1730864275, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1097618113, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1658225396, i32 173990009
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, -899538706
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -899538706
  %inc89 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1982650180
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1982650180
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -817803663, i32 173990009
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1992967655, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2018086296, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 114105222
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 114105222
  %inc92 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 -430162675, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 892431529
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 892431529
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1106822808, i32 -1487809495
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1647254391, i32 -1487809495
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -688678445, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 716126343
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 716126343
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1028822943, i32 2046310488
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %x1, align 4
  %554 = load i32, i32* %y2, align 4
  %mul95 = mul nsw i32 %553, %554
  %cmp96 = icmp slt i32 %552, %mul95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 152960212
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 152960212
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1290984514, i32 2046310488
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %570 = select i1 %cmp96.reload, i32 1498250584, i32 1077819948
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -860672352
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -860672352
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1567748275, i32 -1470720131
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %586 = load i32, i32* %m, align 4
  %587 = load i32, i32* %y2, align 4
  %588 = add i32 %587, -1379323086
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1379323086
  %sub = sub nsw i32 %587, 1
  %cmp99 = icmp eq i32 %586, %590
  store i1 %cmp99, i1* %cmp99.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -751007081, i32 -1470720131
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %605 = select i1 %cmp99.reload, i32 2113057313, i32 -1718021126
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -45999896, i32 -1772719948
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %620 = load i32*, i32** %c, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %621 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %620, i64 %idxprom101
  %622 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -664809572
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -664809572
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -267061066, i32 -1772719948
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2116254616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1344804408
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1344804408
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 687661169, i32 1138700965
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %665 = load i32*, i32** %c, align 8
  %666 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %666 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %665, i64 %idxprom104
  %667 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %667)
  %668 = load i32, i32* %m, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc107 = add nsw i32 %668, 1
  store i32 %672, i32* %m, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 485870343
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 485870343
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1356580861, i32 1138700965
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2116254616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1321980859, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, -1714402836
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1714402836
  %inc109 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 -688678445, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %704 = load i32, i32* %retval, align 4
  ret i32 %704

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %705, %706
  store i32 1100392824, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1685845953, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1927566422
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1927566422
  %_ = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen = add i32 %710, 1
  %715 = sub i32 %707, 1974124555
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1974124555
  %_116 = sub i32 %707, 1
  %gen117 = mul i32 %717, 1
  %_118 = shl i32 %707, 1
  %718 = add i32 %707, 983260701
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 983260701
  %inc15alteredBB = add nsw i32 %707, 1
  store i32 %720, i32* %i, align 4
  store i32 -304696929, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = load i32, i32* %y2, align 4
  %cmp31alteredBB = icmp slt i32 %721, %722
  store i32 1683149086, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1609093893, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 %723, 1931409782
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1931409782
  %_131 = sub i32 %723, 1
  %gen132 = mul i32 %726, 1
  %727 = add i32 0, -1256324290
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, -1256324290
  %_133 = sub i32 0, %723
  %730 = sub i32 %729, 1775884886
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1775884886
  %gen134 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %723, %733
  %_135 = sub i32 %723, 1
  %gen136 = mul i32 %734, 1
  %735 = sub i32 %723, 890033810
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 890033810
  %_137 = sub i32 %723, 1
  %gen138 = mul i32 %737, 1
  %_139 = shl i32 %723, 1
  %738 = sub i32 0, 1
  %739 = add i32 %723, %738
  %_140 = sub i32 %723, 1
  %gen141 = mul i32 %739, 1
  %740 = sub i32 0, 626174089
  %741 = sub i32 %740, %723
  %742 = add i32 %741, 626174089
  %_142 = sub i32 0, %723
  %743 = sub i32 %742, -232282421
  %744 = add i32 %743, 1
  %745 = add i32 %744, -232282421
  %gen143 = add i32 %742, 1
  %746 = sub i32 0, %723
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc43alteredBB = add nsw i32 %723, 1
  store i32 %749, i32* %i, align 4
  store i32 966681491, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1443881254, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1636509630, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_156 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen157 = add i32 %752, 1
  %_158 = shl i32 %750, 1
  %755 = add i32 0, -345826445
  %756 = sub i32 %755, %750
  %757 = sub i32 %756, -345826445
  %_159 = sub i32 0, %750
  %758 = add i32 %757, -1624308237
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1624308237
  %gen160 = add i32 %757, 1
  %761 = sub i32 0, %750
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc89alteredBB = add nsw i32 %750, 1
  store i32 %764, i32* %j, align 4
  store i32 1658225396, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1106822808, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %x1, align 4
  %767 = load i32, i32* %y2, align 4
  %768 = add i32 0, -1583069811
  %769 = sub i32 %768, %766
  %770 = sub i32 %769, -1583069811
  %_169 = sub i32 0, %766
  %771 = sub i32 0, %770
  %772 = sub i32 0, %767
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen170 = add i32 %770, %767
  %mul95alteredBB = mul nsw i32 %766, %767
  %cmp96alteredBB = icmp slt i32 %765, %mul95alteredBB
  store i32 -1028822943, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %m, align 4
  %776 = load i32, i32* %y2, align 4
  %_175 = shl i32 %776, 1
  %777 = sub i32 %776, 1449228604
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1449228604
  %_176 = sub i32 %776, 1
  %gen177 = mul i32 %779, 1
  %780 = sub i32 %776, 1386814778
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1386814778
  %_178 = sub i32 %776, 1
  %gen179 = mul i32 %782, 1
  %783 = sub i32 %776, -1004478791
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1004478791
  %subalteredBB = sub nsw i32 %776, 1
  %cmp99alteredBB = icmp eq i32 %775, %785
  store i32 1567748275, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %786 = load i32*, i32** %c, align 8
  %787 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %787 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %786, i64 %idxprom101alteredBB
  %788 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %788)
  store i32 -45999896, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %789 = load i32*, i32** %c, align 8
  %790 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %790 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %789, i64 %idxprom104alteredBB
  %791 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %791)
  %792 = load i32, i32* %m, align 4
  %_188 = shl i32 %792, 1
  %793 = add i32 0, -648418727
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -648418727
  %_189 = sub i32 0, %792
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen190 = add i32 %795, 1
  %800 = sub i32 0, -1156573862
  %801 = sub i32 %800, %792
  %802 = add i32 %801, -1156573862
  %_191 = sub i32 0, %792
  %803 = sub i32 %802, -793574667
  %804 = add i32 %803, 1
  %805 = add i32 %804, -793574667
  %gen192 = add i32 %802, 1
  %_193 = shl i32 %792, 1
  %806 = sub i32 0, %792
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc107alteredBB = add nsw i32 %792, 1
  store i32 %809, i32* %m, align 4
  store i32 687661169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end, %originalBBpart2195, %originalBB187, %if.else, %originalBBpart2185, %originalBB183, %if.then, %originalBBpart2181, %originalBB174, %for.body98, %originalBBpart2172, %originalBB168, %for.cond94, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %for.end90, %originalBBpart2162, %originalBB155, %for.inc88, %for.end87, %for.inc85, %for.body66, %for.cond63, %originalBBpart2153, %originalBB151, %for.body62, %for.cond59, %originalBBpart2149, %originalBB147, %for.body58, %for.cond55, %cond.end, %cond.false, %cond.true, %for.end44, %originalBBpart2145, %originalBB130, %for.inc42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.body33, %originalBBpart2124, %originalBB122, %for.cond30, %for.body29, %for.cond26, %for.end16, %originalBBpart2120, %originalBB115, %for.inc14, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
