; ModuleID = 'source-C-CXX/38/467.c'
source_filename = "source-C-CXX/38/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %pp.reg2mem = alloca %struct.student**
  %count.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2077468861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2077468861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 2052201693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 2052201693, label %first
    i32 488514555, label %originalBB
    i32 -14827678, label %originalBBpart2
    i32 159297737, label %for.cond
    i32 -1739871947, label %for.body
    i32 2096440012, label %originalBB125
    i32 986975755, label %originalBBpart2127
    i32 -1828373834, label %for.inc
    i32 1695283488, label %for.end
    i32 -1367280412, label %originalBB129
    i32 1950843158, label %originalBBpart2131
    i32 -1455290531, label %for.cond14
    i32 1377130185, label %for.body17
    i32 -825773931, label %originalBB133
    i32 -2133007998, label %originalBBpart2135
    i32 920144302, label %land.lhs.true
    i32 1851465855, label %originalBB137
    i32 -200604332, label %originalBBpart2139
    i32 -2028339281, label %if.then
    i32 -717251357, label %originalBB141
    i32 -767336988, label %originalBBpart2155
    i32 935897179, label %if.end
    i32 1386006361, label %originalBB157
    i32 -2122138092, label %originalBBpart2159
    i32 -1459755923, label %land.lhs.true33
    i32 -241906533, label %originalBB161
    i32 -354404065, label %originalBBpart2163
    i32 1008782028, label %if.then39
    i32 475068925, label %if.end43
    i32 -782544235, label %if.then49
    i32 -581372565, label %if.end53
    i32 1326890154, label %land.lhs.true59
    i32 -513963079, label %if.then66
    i32 -1970461559, label %if.end70
    i32 1906050386, label %originalBB165
    i32 -2055950872, label %originalBBpart2167
    i32 1053042257, label %land.lhs.true76
    i32 352013761, label %if.then83
    i32 45396171, label %originalBB169
    i32 -930429046, label %originalBBpart2183
    i32 455024225, label %if.end87
    i32 -2099072353, label %originalBB185
    i32 -1384524657, label %originalBBpart2187
    i32 -1567262334, label %for.inc88
    i32 966669127, label %for.end90
    i32 2073064803, label %for.cond92
    i32 -1914353661, label %for.body95
    i32 -1610512055, label %originalBB189
    i32 895070339, label %originalBBpart2199
    i32 -812180236, label %if.then103
    i32 528852403, label %originalBB201
    i32 -1949298728, label %originalBBpart2203
    i32 757684204, label %if.end106
    i32 -1295224425, label %for.inc107
    i32 67771647, label %originalBB205
    i32 -978539367, label %originalBBpart2215
    i32 1643552491, label %for.end109
    i32 752155559, label %originalBB217
    i32 293260647, label %originalBBpart2219
    i32 1326209683, label %originalBBalteredBB
    i32 -1420080349, label %originalBB125alteredBB
    i32 -1293982200, label %originalBB129alteredBB
    i32 488637894, label %originalBB133alteredBB
    i32 1573813362, label %originalBB137alteredBB
    i32 -825817714, label %originalBB141alteredBB
    i32 1745708420, label %originalBB157alteredBB
    i32 1268802806, label %originalBB161alteredBB
    i32 -350177355, label %originalBB165alteredBB
    i32 62472037, label %originalBB169alteredBB
    i32 127661637, label %originalBB185alteredBB
    i32 494709138, label %originalBB189alteredBB
    i32 934395253, label %originalBB201alteredBB
    i32 -2040297534, label %originalBB205alteredBB
    i32 -1332644520, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 488514555, i32 1326209683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca [100 x i32], align 16
  store [100 x i32]* %count, [100 x i32]** %count.reg2mem
  %pp = alloca %struct.student*, align 8
  store %struct.student** %pp, %struct.student*** %pp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload296 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %27 = bitcast [100 x i32]* %count.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload282)
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload281, align 4
  %conv = sext i32 %28 to i64
  %mul = mul i64 36, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %29 = bitcast i8* %call1 to %struct.student*
  %pp.reload324 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  store %struct.student* %29, %struct.student** %pp.reload324, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -14827678, i32 1326209683
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159297737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload277, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload280, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1739871947, i32 1695283488
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
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2096440012, i32 -1420080349
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %pp.reload323 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %85 = load %struct.student*, %struct.student** %pp.reload323, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload276, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idx.ext
  %name = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %pp.reload322 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %87 = load %struct.student*, %struct.student** %pp.reload322, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload275, align 4
  %idx.ext3 = sext i32 %88 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %idx.ext3
  %qimo = getelementptr inbounds %struct.student, %struct.student* %add.ptr4, i32 0, i32 1
  %pp.reload321 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %89 = load %struct.student*, %struct.student** %pp.reload321, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload274, align 4
  %idx.ext5 = sext i32 %90 to i64
  %add.ptr6 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %idx.ext5
  %banji = getelementptr inbounds %struct.student, %struct.student* %add.ptr6, i32 0, i32 2
  %pp.reload320 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %91 = load %struct.student*, %struct.student** %pp.reload320, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload273, align 4
  %idx.ext7 = sext i32 %92 to i64
  %add.ptr8 = getelementptr inbounds %struct.student, %struct.student* %91, i64 %idx.ext7
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %add.ptr8, i32 0, i32 3
  %pp.reload319 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %93 = load %struct.student*, %struct.student** %pp.reload319, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload272, align 4
  %idx.ext9 = sext i32 %94 to i64
  %add.ptr10 = getelementptr inbounds %struct.student, %struct.student* %93, i64 %idx.ext9
  %xibu = getelementptr inbounds %struct.student, %struct.student* %add.ptr10, i32 0, i32 4
  %pp.reload318 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %95 = load %struct.student*, %struct.student** %pp.reload318, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload271, align 4
  %idx.ext11 = sext i32 %96 to i64
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %idx.ext11
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %add.ptr12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1280421435
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1280421435
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 986975755, i32 -1420080349
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1828373834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload270, align 4
  %125 = add i32 %124, -880638972
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -880638972
  %inc = add nsw i32 %124, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload269, align 4
  store i32 159297737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1367280412, i32 -1293982200
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1628479616
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1628479616
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1950843158, i32 -1293982200
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1455290531, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload267, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload279, align 4
  %cmp15 = icmp slt i32 %169, %170
  %171 = select i1 %cmp15, i32 1377130185, i32 966669127
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1331436401
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1331436401
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -825773931, i32 488637894
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %pp.reload317 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %187 = load %struct.student*, %struct.student** %pp.reload317, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %188 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %187, i64 %idxprom
  %qimo18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %189 = load i32, i32* %qimo18, align 4
  %cmp19 = icmp sgt i32 %189, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -145517073
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -145517073
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2133007998, i32 488637894
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 920144302, i32 935897179
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 835444295
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 835444295
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1851465855, i32 1573813362
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %pp.reload316 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %245 = load %struct.student*, %struct.student** %pp.reload316, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload265, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %245, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %247 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sge i32 %247, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2115494732
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2115494732
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -200604332, i32 1573813362
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %275 = select i1 %cmp24.reload, i32 -2028339281, i32 935897179
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 771801911
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 771801911
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -717251357, i32 -825817714
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload264, align 4
  %idxprom26 = sext i32 %291 to i64
  %count.reload295 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload295, i64 0, i64 %idxprom26
  %292 = load i32, i32* %arrayidx27, align 4
  %293 = sub i32 %292, 1042952850
  %294 = add i32 %293, 8000
  %295 = add i32 %294, 1042952850
  %add = add nsw i32 %292, 8000
  store i32 %295, i32* %arrayidx27, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1186042738
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1186042738
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -767336988, i32 -825817714
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 935897179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -132745403
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -132745403
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1386006361, i32 1745708420
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %pp.reload315 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %338 = load %struct.student*, %struct.student** %pp.reload315, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload263, align 4
  %idxprom28 = sext i32 %339 to i64
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %338, i64 %idxprom28
  %qimo30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %340 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %340, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -9865488
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -9865488
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2122138092, i32 1745708420
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %356 = select i1 %cmp31.reload, i32 -1459755923, i32 475068925
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1478259298
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1478259298
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -241906533, i32 1268802806
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %pp.reload314 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %384 = load %struct.student*, %struct.student** %pp.reload314, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload262, align 4
  %idxprom34 = sext i32 %385 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %384, i64 %idxprom34
  %banji36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %386 = load i32, i32* %banji36, align 4
  %cmp37 = icmp sgt i32 %386, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -354404065, i32 1268802806
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %401 = select i1 %cmp37.reload, i32 1008782028, i32 475068925
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload261, align 4
  %idxprom40 = sext i32 %402 to i64
  %count.reload294 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload294, i64 0, i64 %idxprom40
  %403 = load i32, i32* %arrayidx41, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 4000
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add42 = add nsw i32 %403, 4000
  store i32 %407, i32* %arrayidx41, align 4
  store i32 475068925, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %pp.reload313 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %408 = load %struct.student*, %struct.student** %pp.reload313, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload260, align 4
  %idxprom44 = sext i32 %409 to i64
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %408, i64 %idxprom44
  %qimo46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 1
  %410 = load i32, i32* %qimo46, align 4
  %cmp47 = icmp sgt i32 %410, 90
  %411 = select i1 %cmp47, i32 -782544235, i32 -581372565
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload259, align 4
  %idxprom50 = sext i32 %412 to i64
  %count.reload293 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload293, i64 0, i64 %idxprom50
  %413 = load i32, i32* %arrayidx51, align 4
  %414 = add i32 %413, 954503321
  %415 = add i32 %414, 2000
  %416 = sub i32 %415, 954503321
  %add52 = add nsw i32 %413, 2000
  store i32 %416, i32* %arrayidx51, align 4
  store i32 -581372565, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %pp.reload312 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %417 = load %struct.student*, %struct.student** %pp.reload312, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload258, align 4
  %idxprom54 = sext i32 %418 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %417, i64 %idxprom54
  %qimo56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %419 = load i32, i32* %qimo56, align 4
  %cmp57 = icmp sgt i32 %419, 85
  %420 = select i1 %cmp57, i32 1326890154, i32 -1970461559
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %pp.reload311 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %421 = load %struct.student*, %struct.student** %pp.reload311, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload257, align 4
  %idxprom60 = sext i32 %422 to i64
  %arrayidx61 = getelementptr inbounds %struct.student, %struct.student* %421, i64 %idxprom60
  %xibu62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 4
  %423 = load i8, i8* %xibu62, align 1
  %conv63 = sext i8 %423 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  %424 = select i1 %cmp64, i32 -513963079, i32 -1970461559
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload256, align 4
  %idxprom67 = sext i32 %425 to i64
  %count.reload292 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload292, i64 0, i64 %idxprom67
  %426 = load i32, i32* %arrayidx68, align 4
  %427 = sub i32 0, 1000
  %428 = sub i32 %426, %427
  %add69 = add nsw i32 %426, 1000
  store i32 %428, i32* %arrayidx68, align 4
  store i32 -1970461559, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1906050386, i32 -350177355
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %pp.reload310 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %455 = load %struct.student*, %struct.student** %pp.reload310, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload255, align 4
  %idxprom71 = sext i32 %456 to i64
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %455, i64 %idxprom71
  %banji73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %457 = load i32, i32* %banji73, align 4
  %cmp74 = icmp sgt i32 %457, 80
  store i1 %cmp74, i1* %cmp74.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2055950872, i32 -350177355
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %484 = select i1 %cmp74.reload, i32 1053042257, i32 455024225
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %pp.reload309 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %485 = load %struct.student*, %struct.student** %pp.reload309, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload254, align 4
  %idxprom77 = sext i32 %486 to i64
  %arrayidx78 = getelementptr inbounds %struct.student, %struct.student* %485, i64 %idxprom77
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %487 = load i8, i8* %ganbu79, align 4
  %conv80 = sext i8 %487 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %488 = select i1 %cmp81, i32 352013761, i32 455024225
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -285032125
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -285032125
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 45396171, i32 62472037
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload253, align 4
  %idxprom84 = sext i32 %516 to i64
  %count.reload291 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload291, i64 0, i64 %idxprom84
  %517 = load i32, i32* %arrayidx85, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 850
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add86 = add nsw i32 %517, 850
  store i32 %521, i32* %arrayidx85, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1611180547
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1611180547
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -930429046, i32 62472037
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 455024225, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2099072353, i32 127661637
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1606530563
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1606530563
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1384524657, i32 127661637
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1567262334, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload252, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc89 = add nsw i32 %590, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload251, align 4
  store i32 -1455290531, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %count.reload290 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload290, i64 0, i64 0
  %593 = load i32, i32* %arrayidx91, align 16
  %max.reload330 = load volatile i32*, i32** %max.reg2mem
  store i32 %593, i32* %max.reload330, align 4
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload334, align 4
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload340, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 2073064803, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload249, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp93 = icmp slt i32 %594, %595
  %596 = select i1 %cmp93, i32 -1914353661, i32 1643552491
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1610512055, i32 494709138
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload248, align 4
  %idxprom96 = sext i32 %611 to i64
  %count.reload289 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload289, i64 0, i64 %idxprom96
  %612 = load i32, i32* %arrayidx97, align 4
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %613 = load i32, i32* %sum.reload339, align 4
  %614 = add i32 %613, -1779368294
  %615 = add i32 %614, %612
  %616 = sub i32 %615, -1779368294
  %add98 = add nsw i32 %613, %612
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  store i32 %616, i32* %sum.reload338, align 4
  %max.reload329 = load volatile i32*, i32** %max.reg2mem
  %617 = load i32, i32* %max.reload329, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload247, align 4
  %idxprom99 = sext i32 %618 to i64
  %count.reload288 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload288, i64 0, i64 %idxprom99
  %619 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %617, %619
  store i1 %cmp101, i1* %cmp101.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 2097263115
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 2097263115
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 895070339, i32 494709138
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %635 = select i1 %cmp101.reload, i32 -812180236, i32 757684204
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1127931819
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1127931819
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 528852403, i32 934395253
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload246, align 4
  %idxprom104 = sext i32 %651 to i64
  %count.reload287 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload287, i64 0, i64 %idxprom104
  %652 = load i32, i32* %arrayidx105, align 4
  %max.reload328 = load volatile i32*, i32** %max.reg2mem
  store i32 %652, i32* %max.reload328, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload245, align 4
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  store i32 %653, i32* %p.reload333, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1603430214
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1603430214
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1949298728, i32 934395253
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 757684204, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1295224425, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 67771647, i32 -2040297534
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload244, align 4
  %708 = add i32 %707, 989123594
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 989123594
  %inc108 = add nsw i32 %707, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload243, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -978539367, i32 -2040297534
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2073064803, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -682999934
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -682999934
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 752155559, i32 -1332644520
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %pp.reload308 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %764 = load %struct.student*, %struct.student** %pp.reload308, align 8
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  %765 = load i32, i32* %p.reload332, align 4
  %idx.ext110 = sext i32 %765 to i64
  %add.ptr111 = getelementptr inbounds %struct.student, %struct.student* %764, i64 %idx.ext110
  %name112 = getelementptr inbounds %struct.student, %struct.student* %add.ptr111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %name112, i32 0, i32 0
  %max.reload327 = load volatile i32*, i32** %max.reg2mem
  %766 = load i32, i32* %max.reload327, align 4
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  %767 = load i32, i32* %sum.reload337, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113, i32 %766, i32 %767)
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 2048907901
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 2048907901
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 293260647, i32 -1332644520
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca [100 x i32], align 16
  %ppalteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %795 = bitcast [100 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %795, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %796 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %796 to i64
  %797 = add i64 0, 6272859667940407634
  %798 = sub i64 %797, 36
  %799 = sub i64 %798, 6272859667940407634
  %_ = sub i64 0, 36
  %800 = sub i64 0, %convalteredBB
  %801 = sub i64 %799, %800
  %gen = add i64 %799, %convalteredBB
  %802 = add i64 0, -194432470417857365
  %803 = sub i64 %802, 36
  %804 = sub i64 %803, -194432470417857365
  %_115 = sub i64 0, 36
  %805 = sub i64 0, %804
  %806 = sub i64 0, %convalteredBB
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %gen116 = add i64 %804, %convalteredBB
  %_117 = shl i64 36, %convalteredBB
  %_118 = shl i64 36, %convalteredBB
  %_119 = shl i64 36, %convalteredBB
  %_120 = shl i64 36, %convalteredBB
  %_121 = shl i64 36, %convalteredBB
  %_122 = shl i64 36, %convalteredBB
  %809 = sub i64 36, 3308699989829462204
  %810 = sub i64 %809, %convalteredBB
  %811 = add i64 %810, 3308699989829462204
  %_123 = sub i64 36, %convalteredBB
  %gen124 = mul i64 %811, %convalteredBB
  %mulalteredBB = mul i64 36, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %812 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %812, %struct.student** %ppalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 488514555, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %pp.reload307 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %813 = load %struct.student*, %struct.student** %pp.reload307, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload242, align 4
  %idx.extalteredBB = sext i32 %814 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %813, i64 %idx.extalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptralteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %pp.reload306 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %815 = load %struct.student*, %struct.student** %pp.reload306, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload241, align 4
  %idx.ext3alteredBB = sext i32 %816 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.student, %struct.student* %815, i64 %idx.ext3alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr4alteredBB, i32 0, i32 1
  %pp.reload305 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %817 = load %struct.student*, %struct.student** %pp.reload305, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload240, align 4
  %idx.ext5alteredBB = sext i32 %818 to i64
  %add.ptr6alteredBB = getelementptr inbounds %struct.student, %struct.student* %817, i64 %idx.ext5alteredBB
  %banjialteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr6alteredBB, i32 0, i32 2
  %pp.reload304 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %819 = load %struct.student*, %struct.student** %pp.reload304, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload239, align 4
  %idx.ext7alteredBB = sext i32 %820 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.student, %struct.student* %819, i64 %idx.ext7alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr8alteredBB, i32 0, i32 3
  %pp.reload303 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %821 = load %struct.student*, %struct.student** %pp.reload303, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload238, align 4
  %idx.ext9alteredBB = sext i32 %822 to i64
  %add.ptr10alteredBB = getelementptr inbounds %struct.student, %struct.student* %821, i64 %idx.ext9alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr10alteredBB, i32 0, i32 4
  %pp.reload302 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %823 = load %struct.student*, %struct.student** %pp.reload302, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload237, align 4
  %idx.ext11alteredBB = sext i32 %824 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %823, i64 %idx.ext11alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qimoalteredBB, i32* %banjialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  store i32 2096440012, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -1367280412, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %pp.reload301 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %825 = load %struct.student*, %struct.student** %pp.reload301, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %826 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %825, i64 %idxpromalteredBB
  %qimo18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 1
  %827 = load i32, i32* %qimo18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %827, 80
  store i32 -825773931, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %pp.reload300 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %828 = load %struct.student*, %struct.student** %pp.reload300, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload234, align 4
  %idxprom21alteredBB = sext i32 %829 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.student, %struct.student* %828, i64 %idxprom21alteredBB
  %lunwen23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %830 = load i32, i32* %lunwen23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %830, 1
  store i32 1851465855, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload233, align 4
  %idxprom26alteredBB = sext i32 %831 to i64
  %count.reload286 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload286, i64 0, i64 %idxprom26alteredBB
  %832 = load i32, i32* %arrayidx27alteredBB, align 4
  %833 = add i32 0, -597345602
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -597345602
  %_142 = sub i32 0, %832
  %836 = sub i32 0, %835
  %837 = sub i32 0, 8000
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen143 = add i32 %835, 8000
  %840 = sub i32 0, -408530870
  %841 = sub i32 %840, %832
  %842 = add i32 %841, -408530870
  %_144 = sub i32 0, %832
  %843 = sub i32 0, %842
  %844 = sub i32 0, 8000
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen145 = add i32 %842, 8000
  %847 = add i32 %832, 310961310
  %848 = sub i32 %847, 8000
  %849 = sub i32 %848, 310961310
  %_146 = sub i32 %832, 8000
  %gen147 = mul i32 %849, 8000
  %850 = sub i32 0, 8000
  %851 = add i32 %832, %850
  %_148 = sub i32 %832, 8000
  %gen149 = mul i32 %851, 8000
  %_150 = shl i32 %832, 8000
  %_151 = shl i32 %832, 8000
  %852 = sub i32 0, 8000
  %853 = add i32 %832, %852
  %_152 = sub i32 %832, 8000
  %gen153 = mul i32 %853, 8000
  %854 = sub i32 0, 8000
  %855 = sub i32 %832, %854
  %addalteredBB = add nsw i32 %832, 8000
  store i32 %855, i32* %arrayidx27alteredBB, align 4
  store i32 -717251357, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %pp.reload299 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %856 = load %struct.student*, %struct.student** %pp.reload299, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload232, align 4
  %idxprom28alteredBB = sext i32 %857 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.student, %struct.student* %856, i64 %idxprom28alteredBB
  %qimo30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %858 = load i32, i32* %qimo30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %858, 85
  store i32 1386006361, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %pp.reload298 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %859 = load %struct.student*, %struct.student** %pp.reload298, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload231, align 4
  %idxprom34alteredBB = sext i32 %860 to i64
  %arrayidx35alteredBB = getelementptr inbounds %struct.student, %struct.student* %859, i64 %idxprom34alteredBB
  %banji36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 2
  %861 = load i32, i32* %banji36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %861, 80
  store i32 -241906533, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %pp.reload297 = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %862 = load %struct.student*, %struct.student** %pp.reload297, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload230, align 4
  %idxprom71alteredBB = sext i32 %863 to i64
  %arrayidx72alteredBB = getelementptr inbounds %struct.student, %struct.student* %862, i64 %idxprom71alteredBB
  %banji73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 2
  %864 = load i32, i32* %banji73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %864, 80
  store i32 1906050386, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload229, align 4
  %idxprom84alteredBB = sext i32 %865 to i64
  %count.reload285 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload285, i64 0, i64 %idxprom84alteredBB
  %866 = load i32, i32* %arrayidx85alteredBB, align 4
  %867 = sub i32 0, 183860302
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 183860302
  %_170 = sub i32 0, %866
  %870 = sub i32 0, 850
  %871 = sub i32 %869, %870
  %gen171 = add i32 %869, 850
  %872 = add i32 0, 1807088379
  %873 = sub i32 %872, %866
  %874 = sub i32 %873, 1807088379
  %_172 = sub i32 0, %866
  %875 = sub i32 0, 850
  %876 = sub i32 %874, %875
  %gen173 = add i32 %874, 850
  %877 = sub i32 0, 850
  %878 = add i32 %866, %877
  %_174 = sub i32 %866, 850
  %gen175 = mul i32 %878, 850
  %879 = add i32 0, 316064519
  %880 = sub i32 %879, %866
  %881 = sub i32 %880, 316064519
  %_176 = sub i32 0, %866
  %882 = sub i32 0, %881
  %883 = sub i32 0, 850
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen177 = add i32 %881, 850
  %_178 = shl i32 %866, 850
  %886 = sub i32 0, 850
  %887 = add i32 %866, %886
  %_179 = sub i32 %866, 850
  %gen180 = mul i32 %887, 850
  %_181 = shl i32 %866, 850
  %888 = add i32 %866, -2047191538
  %889 = add i32 %888, 850
  %890 = sub i32 %889, -2047191538
  %add86alteredBB = add nsw i32 %866, 850
  store i32 %890, i32* %arrayidx85alteredBB, align 4
  store i32 45396171, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2099072353, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload228, align 4
  %idxprom96alteredBB = sext i32 %891 to i64
  %count.reload284 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload284, i64 0, i64 %idxprom96alteredBB
  %892 = load i32, i32* %arrayidx97alteredBB, align 4
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %893 = load i32, i32* %sum.reload336, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_190 = sub i32 0, %893
  %896 = sub i32 0, %892
  %897 = sub i32 %895, %896
  %gen191 = add i32 %895, %892
  %898 = sub i32 %893, 966338721
  %899 = sub i32 %898, %892
  %900 = add i32 %899, 966338721
  %_192 = sub i32 %893, %892
  %gen193 = mul i32 %900, %892
  %901 = add i32 %893, -1589090170
  %902 = sub i32 %901, %892
  %903 = sub i32 %902, -1589090170
  %_194 = sub i32 %893, %892
  %gen195 = mul i32 %903, %892
  %904 = add i32 %893, 1105039161
  %905 = sub i32 %904, %892
  %906 = sub i32 %905, 1105039161
  %_196 = sub i32 %893, %892
  %gen197 = mul i32 %906, %892
  %907 = sub i32 %893, -1596994822
  %908 = add i32 %907, %892
  %909 = add i32 %908, -1596994822
  %add98alteredBB = add nsw i32 %893, %892
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  store i32 %909, i32* %sum.reload335, align 4
  %max.reload326 = load volatile i32*, i32** %max.reg2mem
  %910 = load i32, i32* %max.reload326, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload227, align 4
  %idxprom99alteredBB = sext i32 %911 to i64
  %count.reload283 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload283, i64 0, i64 %idxprom99alteredBB
  %912 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp slt i32 %910, %912
  store i32 -1610512055, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload226, align 4
  %idxprom104alteredBB = sext i32 %913 to i64
  %count.reload = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload, i64 0, i64 %idxprom104alteredBB
  %914 = load i32, i32* %arrayidx105alteredBB, align 4
  %max.reload325 = load volatile i32*, i32** %max.reg2mem
  store i32 %914, i32* %max.reload325, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload225, align 4
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  store i32 %915, i32* %p.reload331, align 4
  store i32 528852403, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload224, align 4
  %_206 = shl i32 %916, 1
  %_207 = shl i32 %916, 1
  %917 = add i32 %916, -548280008
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -548280008
  %_208 = sub i32 %916, 1
  %gen209 = mul i32 %919, 1
  %920 = sub i32 %916, 849084965
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 849084965
  %_210 = sub i32 %916, 1
  %gen211 = mul i32 %922, 1
  %923 = sub i32 0, %916
  %924 = add i32 0, %923
  %_212 = sub i32 0, %916
  %925 = sub i32 %924, -1467990723
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1467990723
  %gen213 = add i32 %924, 1
  %928 = sub i32 %916, -568675255
  %929 = add i32 %928, 1
  %930 = add i32 %929, -568675255
  %inc108alteredBB = add nsw i32 %916, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload, align 4
  store i32 67771647, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile %struct.student**, %struct.student*** %pp.reg2mem
  %931 = load %struct.student*, %struct.student** %pp.reload, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %932 = load i32, i32* %p.reload, align 4
  %idx.ext110alteredBB = sext i32 %932 to i64
  %add.ptr111alteredBB = getelementptr inbounds %struct.student, %struct.student* %931, i64 %idx.ext110alteredBB
  %name112alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr111alteredBB, i32 0, i32 0
  %arraydecay113alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name112alteredBB, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %933 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %934 = load i32, i32* %sum.reload, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113alteredBB, i32 %933, i32 %934)
  store i32 752155559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB217, %for.end109, %originalBBpart2215, %originalBB205, %for.inc107, %if.end106, %originalBBpart2203, %originalBB201, %if.then103, %originalBBpart2199, %originalBB189, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2187, %originalBB185, %if.end87, %originalBBpart2183, %originalBB169, %if.then83, %land.lhs.true76, %originalBBpart2167, %originalBB165, %if.end70, %if.then66, %land.lhs.true59, %if.end53, %if.then49, %if.end43, %if.then39, %originalBBpart2163, %originalBB161, %land.lhs.true33, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body17, %for.cond14, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
