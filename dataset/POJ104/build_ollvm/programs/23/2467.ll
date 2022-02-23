; ModuleID = 'source-C-CXX/23/2467.c'
source_filename = "source-C-CXX/23/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [2000 x i8], align 16
  %max = alloca [2000 x i8], align 16
  %min = alloca [2000 x i8], align 16
  %p = alloca i8*, align 8
  %pM = alloca i8*, align 8
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %0 = add i64 %call2, -1261232779258906165
  %1 = add i64 %0, 1
  %2 = sub i64 %1, -1261232779258906165
  %add = add i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %mi, align 4
  store i32 0, i32* %ma, align 4
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %pM, align 8
  %switchVar = alloca i32
  store i32 1239248172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1239248172, label %for.cond
    i32 -462993566, label %lor.lhs.false
    i32 669940989, label %if.then
    i32 1243673996, label %originalBB
    i32 -539070061, label %originalBBpart2
    i32 -142863285, label %if.then10
    i32 -167427968, label %if.then17
    i32 -740863948, label %if.end
    i32 1673837709, label %if.then30
    i32 2004742910, label %originalBB90
    i32 1332358229, label %originalBBpart2101
    i32 -2025118308, label %if.end37
    i32 941233405, label %if.end38
    i32 -1233134859, label %if.else
    i32 479979815, label %if.then42
    i32 -2074476566, label %if.then47
    i32 1993418107, label %if.then54
    i32 -1085501060, label %if.end61
    i32 -117943087, label %originalBB103
    i32 920014022, label %originalBBpart2113
    i32 838113928, label %if.then68
    i32 871804770, label %originalBB115
    i32 -1461769933, label %originalBBpart2123
    i32 204205253, label %if.end75
    i32 -602198484, label %if.end76
    i32 47346018, label %if.end77
    i32 -861485718, label %if.end78
    i32 984925000, label %originalBB125
    i32 1606926761, label %originalBBpart2127
    i32 1588685849, label %for.inc
    i32 -1819233019, label %originalBB129
    i32 -585889545, label %originalBBpart2131
    i32 -952385572, label %for.end
    i32 812308542, label %originalBBalteredBB
    i32 2060609209, label %originalBB90alteredBB
    i32 -1301032965, label %originalBB103alteredBB
    i32 -1931249316, label %originalBB115alteredBB
    i32 1553988028, label %originalBB125alteredBB
    i32 -1099625190, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %pM, align 8
  %4 = load i8, i8* %3, align 1
  %conv5 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp, i32 669940989, i32 -462993566
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %pM, align 8
  %7 = load i8, i8* %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  %8 = select i1 %cmp8, i32 669940989, i32 -1233134859
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2147377364
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2147377364
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1243673996, i32 812308542
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %pM, align 8
  store i8 0, i8* %24, align 1
  %25 = load i8*, i8** %pM, align 8
  %26 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64
  %27 = sub i64 0, %sub.ptr.rhs.cast
  %28 = add i64 %sub.ptr.lhs.cast, %27
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool = icmp ne i64 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -539070061, i32 812308542
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -142863285, i32 941233405
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %pM, align 8
  %57 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast11 = ptrtoint i8* %56 to i64
  %sub.ptr.rhs.cast12 = ptrtoint i8* %57 to i64
  %58 = add i64 %sub.ptr.lhs.cast11, -2702032689768284758
  %59 = sub i64 %58, %sub.ptr.rhs.cast12
  %60 = sub i64 %59, -2702032689768284758
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %61 = load i32, i32* %ma, align 4
  %conv14 = sext i32 %61 to i64
  %cmp15 = icmp sgt i64 %60, %conv14
  %62 = select i1 %cmp15, i32 -167427968, i32 -740863948
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max, i32 0, i32 0
  %63 = load i8*, i8** %p, align 8
  %call19 = call i8* @strcpy(i8* %arraydecay18, i8* %63) #5
  %64 = load i8*, i8** %pM, align 8
  %65 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast20 = ptrtoint i8* %64 to i64
  %sub.ptr.rhs.cast21 = ptrtoint i8* %65 to i64
  %66 = sub i64 0, %sub.ptr.rhs.cast21
  %67 = add i64 %sub.ptr.lhs.cast20, %66
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %67 to i32
  store i32 %conv23, i32* %ma, align 4
  store i32 -740863948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i8*, i8** %pM, align 8
  %69 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast24 = ptrtoint i8* %68 to i64
  %sub.ptr.rhs.cast25 = ptrtoint i8* %69 to i64
  %70 = sub i64 %sub.ptr.lhs.cast24, 3032680500271813466
  %71 = sub i64 %70, %sub.ptr.rhs.cast25
  %72 = add i64 %71, 3032680500271813466
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %73 = load i32, i32* %mi, align 4
  %conv27 = sext i32 %73 to i64
  %cmp28 = icmp slt i64 %72, %conv27
  %74 = select i1 %cmp28, i32 1673837709, i32 -2025118308
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2004742910, i32 2060609209
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min, i32 0, i32 0
  %101 = load i8*, i8** %p, align 8
  %call32 = call i8* @strcpy(i8* %arraydecay31, i8* %101) #5
  %102 = load i8*, i8** %pM, align 8
  %103 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast33 = ptrtoint i8* %102 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i8* %103 to i64
  %104 = sub i64 %sub.ptr.lhs.cast33, 2128997989470777758
  %105 = sub i64 %104, %sub.ptr.rhs.cast34
  %106 = add i64 %105, 2128997989470777758
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %conv36 = trunc i64 %106 to i32
  store i32 %conv36, i32* %mi, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 715607590
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 715607590
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1332358229, i32 2060609209
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2025118308, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 941233405, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %134 = load i8*, i8** %pM, align 8
  %add.ptr = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 -861485718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i8*, i8** %pM, align 8
  %136 = load i8, i8* %135, align 1
  %conv39 = sext i8 %136 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %137 = select i1 %cmp40, i32 479979815, i32 47346018
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %138 = load i8*, i8** %pM, align 8
  %139 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast43 = ptrtoint i8* %138 to i64
  %sub.ptr.rhs.cast44 = ptrtoint i8* %139 to i64
  %140 = sub i64 0, %sub.ptr.rhs.cast44
  %141 = add i64 %sub.ptr.lhs.cast43, %140
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %tobool46 = icmp ne i64 %141, 0
  %142 = select i1 %tobool46, i32 -2074476566, i32 -602198484
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %143 = load i8*, i8** %pM, align 8
  %144 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast48 = ptrtoint i8* %143 to i64
  %sub.ptr.rhs.cast49 = ptrtoint i8* %144 to i64
  %145 = sub i64 0, %sub.ptr.rhs.cast49
  %146 = add i64 %sub.ptr.lhs.cast48, %145
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %147 = load i32, i32* %ma, align 4
  %conv51 = sext i32 %147 to i64
  %cmp52 = icmp sgt i64 %146, %conv51
  %148 = select i1 %cmp52, i32 1993418107, i32 -1085501060
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max, i32 0, i32 0
  %149 = load i8*, i8** %p, align 8
  %call56 = call i8* @strcpy(i8* %arraydecay55, i8* %149) #5
  %150 = load i8*, i8** %pM, align 8
  %151 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast57 = ptrtoint i8* %150 to i64
  %sub.ptr.rhs.cast58 = ptrtoint i8* %151 to i64
  %152 = sub i64 0, %sub.ptr.rhs.cast58
  %153 = add i64 %sub.ptr.lhs.cast57, %152
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %conv60 = trunc i64 %153 to i32
  store i32 %conv60, i32* %ma, align 4
  store i32 -1085501060, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 326930920
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 326930920
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -117943087, i32 -1301032965
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %pM, align 8
  %170 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast62 = ptrtoint i8* %169 to i64
  %sub.ptr.rhs.cast63 = ptrtoint i8* %170 to i64
  %171 = sub i64 0, %sub.ptr.rhs.cast63
  %172 = add i64 %sub.ptr.lhs.cast62, %171
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %173 = load i32, i32* %mi, align 4
  %conv65 = sext i32 %173 to i64
  %cmp66 = icmp slt i64 %172, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 788863789
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 788863789
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 920014022, i32 -1301032965
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %201 = select i1 %cmp66.reload, i32 838113928, i32 204205253
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 871804770, i32 -1931249316
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min, i32 0, i32 0
  %228 = load i8*, i8** %p, align 8
  %call70 = call i8* @strcpy(i8* %arraydecay69, i8* %228) #5
  %229 = load i8*, i8** %pM, align 8
  %230 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast71 = ptrtoint i8* %229 to i64
  %sub.ptr.rhs.cast72 = ptrtoint i8* %230 to i64
  %231 = sub i64 0, %sub.ptr.rhs.cast72
  %232 = add i64 %sub.ptr.lhs.cast71, %231
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %conv74 = trunc i64 %232 to i32
  store i32 %conv74, i32* %mi, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1036472506
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1036472506
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1461769933, i32 -1931249316
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 204205253, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -602198484, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -952385572, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -861485718, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -858657600
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -858657600
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 984925000, i32 1553988028
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 786461978
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 786461978
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1606926761, i32 1553988028
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1588685849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -65009616
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -65009616
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -1819233019, i32 -1099625190
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %305 = load i8*, i8** %pM, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %incdec.ptr, i8** %pM, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 616675551
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 616675551
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -585889545, i32 -1099625190
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1239248172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  %arraydecay81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i8*, i8** %pM, align 8
  store i8 0, i8* %321, align 1
  %322 = load i8*, i8** %pM, align 8
  %323 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %322 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %323 to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %324 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %325 = add i64 %sub.ptr.lhs.castalteredBB, %324
  %_83 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %325, %sub.ptr.rhs.castalteredBB
  %326 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %327 = add i64 %sub.ptr.lhs.castalteredBB, %326
  %_84 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen85 = mul i64 %327, %sub.ptr.rhs.castalteredBB
  %328 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %329 = add i64 0, %328
  %_86 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %330 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %331 = sub i64 %329, %330
  %gen87 = add i64 %329, %sub.ptr.rhs.castalteredBB
  %332 = add i64 0, 2512300566497183537
  %333 = sub i64 %332, %sub.ptr.lhs.castalteredBB
  %334 = sub i64 %333, 2512300566497183537
  %_88 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %335 = sub i64 %334, -1936932725532657611
  %336 = add i64 %335, %sub.ptr.rhs.castalteredBB
  %337 = add i64 %336, -1936932725532657611
  %gen89 = add i64 %334, %sub.ptr.rhs.castalteredBB
  %338 = sub i64 %sub.ptr.lhs.castalteredBB, 302742645354398286
  %339 = sub i64 %338, %sub.ptr.rhs.castalteredBB
  %340 = add i64 %339, 302742645354398286
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %toboolalteredBB = icmp ne i64 %340, 0
  store i32 1243673996, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %min, i32 0, i32 0
  %341 = load i8*, i8** %p, align 8
  %call32alteredBB = call i8* @strcpy(i8* %arraydecay31alteredBB, i8* %341) #5
  %342 = load i8*, i8** %pM, align 8
  %343 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast33alteredBB = ptrtoint i8* %342 to i64
  %sub.ptr.rhs.cast34alteredBB = ptrtoint i8* %343 to i64
  %_91 = shl i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %344 = sub i64 0, -4734341394537545333
  %345 = sub i64 %344, %sub.ptr.lhs.cast33alteredBB
  %346 = add i64 %345, -4734341394537545333
  %_92 = sub i64 0, %sub.ptr.lhs.cast33alteredBB
  %347 = sub i64 0, %sub.ptr.rhs.cast34alteredBB
  %348 = sub i64 %346, %347
  %gen93 = add i64 %346, %sub.ptr.rhs.cast34alteredBB
  %_94 = shl i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %349 = sub i64 0, %sub.ptr.lhs.cast33alteredBB
  %350 = add i64 0, %349
  %_95 = sub i64 0, %sub.ptr.lhs.cast33alteredBB
  %351 = sub i64 0, %350
  %352 = sub i64 0, %sub.ptr.rhs.cast34alteredBB
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %gen96 = add i64 %350, %sub.ptr.rhs.cast34alteredBB
  %355 = sub i64 %sub.ptr.lhs.cast33alteredBB, 8764428820634938376
  %356 = sub i64 %355, %sub.ptr.rhs.cast34alteredBB
  %357 = add i64 %356, 8764428820634938376
  %_97 = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %gen98 = mul i64 %357, %sub.ptr.rhs.cast34alteredBB
  %_99 = shl i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %358 = sub i64 0, %sub.ptr.rhs.cast34alteredBB
  %359 = add i64 %sub.ptr.lhs.cast33alteredBB, %358
  %sub.ptr.sub35alteredBB = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %conv36alteredBB = trunc i64 %359 to i32
  store i32 %conv36alteredBB, i32* %mi, align 4
  store i32 2004742910, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %360 = load i8*, i8** %pM, align 8
  %361 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast62alteredBB = ptrtoint i8* %360 to i64
  %sub.ptr.rhs.cast63alteredBB = ptrtoint i8* %361 to i64
  %362 = add i64 %sub.ptr.lhs.cast62alteredBB, -818219600469588822
  %363 = sub i64 %362, %sub.ptr.rhs.cast63alteredBB
  %364 = sub i64 %363, -818219600469588822
  %_104 = sub i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %gen105 = mul i64 %364, %sub.ptr.rhs.cast63alteredBB
  %_106 = shl i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %365 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %366 = add i64 0, %365
  %_107 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %367 = sub i64 %366, -969818113126256273
  %368 = add i64 %367, %sub.ptr.rhs.cast63alteredBB
  %369 = add i64 %368, -969818113126256273
  %gen108 = add i64 %366, %sub.ptr.rhs.cast63alteredBB
  %_109 = shl i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %370 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %371 = add i64 0, %370
  %_110 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %372 = add i64 %371, -5291329344430705562
  %373 = add i64 %372, %sub.ptr.rhs.cast63alteredBB
  %374 = sub i64 %373, -5291329344430705562
  %gen111 = add i64 %371, %sub.ptr.rhs.cast63alteredBB
  %375 = sub i64 %sub.ptr.lhs.cast62alteredBB, 5558502692479190058
  %376 = sub i64 %375, %sub.ptr.rhs.cast63alteredBB
  %377 = add i64 %376, 5558502692479190058
  %sub.ptr.sub64alteredBB = sub i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %378 = load i32, i32* %mi, align 4
  %conv65alteredBB = sext i32 %378 to i64
  %cmp66alteredBB = icmp slt i64 %377, %conv65alteredBB
  store i32 -117943087, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %min, i32 0, i32 0
  %379 = load i8*, i8** %p, align 8
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay69alteredBB, i8* %379) #5
  %380 = load i8*, i8** %pM, align 8
  %381 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast71alteredBB = ptrtoint i8* %380 to i64
  %sub.ptr.rhs.cast72alteredBB = ptrtoint i8* %381 to i64
  %382 = sub i64 0, 776551341075851135
  %383 = sub i64 %382, %sub.ptr.lhs.cast71alteredBB
  %384 = add i64 %383, 776551341075851135
  %_116 = sub i64 0, %sub.ptr.lhs.cast71alteredBB
  %385 = sub i64 0, %384
  %386 = sub i64 0, %sub.ptr.rhs.cast72alteredBB
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %gen117 = add i64 %384, %sub.ptr.rhs.cast72alteredBB
  %_118 = shl i64 %sub.ptr.lhs.cast71alteredBB, %sub.ptr.rhs.cast72alteredBB
  %_119 = shl i64 %sub.ptr.lhs.cast71alteredBB, %sub.ptr.rhs.cast72alteredBB
  %389 = sub i64 %sub.ptr.lhs.cast71alteredBB, -224442162168618084
  %390 = sub i64 %389, %sub.ptr.rhs.cast72alteredBB
  %391 = add i64 %390, -224442162168618084
  %_120 = sub i64 %sub.ptr.lhs.cast71alteredBB, %sub.ptr.rhs.cast72alteredBB
  %gen121 = mul i64 %391, %sub.ptr.rhs.cast72alteredBB
  %392 = sub i64 0, %sub.ptr.rhs.cast72alteredBB
  %393 = add i64 %sub.ptr.lhs.cast71alteredBB, %392
  %sub.ptr.sub73alteredBB = sub i64 %sub.ptr.lhs.cast71alteredBB, %sub.ptr.rhs.cast72alteredBB
  %conv74alteredBB = trunc i64 %393 to i32
  store i32 %conv74alteredBB, i32* %mi, align 4
  store i32 871804770, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 984925000, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %394 = load i8*, i8** %pM, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %incdec.ptralteredBB, i8** %pM, align 8
  store i32 -1819233019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end78, %if.end77, %if.end76, %if.end75, %originalBBpart2123, %originalBB115, %if.then68, %originalBBpart2113, %originalBB103, %if.end61, %if.then54, %if.then47, %if.then42, %if.else, %if.end38, %if.end37, %originalBBpart2101, %originalBB90, %if.then30, %if.end, %if.then17, %if.then10, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
