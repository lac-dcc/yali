; ModuleID = 'source-C-CXX/50/855.c'
source_filename = "source-C-CXX/50/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %b = alloca [500 x i64], align 16
  %a = alloca [501 x i64], align 16
  %c = alloca i64, align 8
  %max = alloca i64, align 8
  %m = alloca [500 x i64], align 16
  %t = alloca i64, align 8
  %g = alloca i64, align 8
  %z = alloca i64, align 8
  %s = alloca [501 x i8], align 16
  %0 = bitcast [500 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [501 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %c, align 8
  store i64 0, i64* %max, align 8
  %2 = bitcast [500 x i64]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %t, align 8
  store i64 0, i64* %g, align 8
  store i64 0, i64* %z, align 8
  %3 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %len, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1915602945, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1915602945, label %for.cond
    i32 -600698697, label %for.body
    i32 2067731750, label %for.cond4
    i32 -211727061, label %for.body6
    i32 427520056, label %originalBB
    i32 -2030853685, label %originalBBpart2
    i32 -1154321671, label %for.inc
    i32 -261068627, label %originalBB162
    i32 123744608, label %originalBBpart2174
    i32 142516540, label %for.end
    i32 934876598, label %for.inc14
    i32 160180481, label %for.end16
    i32 -1463437848, label %originalBB176
    i32 1714211747, label %originalBBpart2178
    i32 1237548882, label %for.cond17
    i32 -70230139, label %originalBB180
    i32 9026102, label %originalBBpart2209
    i32 686926584, label %for.body22
    i32 1258046294, label %for.cond23
    i32 1504218920, label %for.body28
    i32 -173200346, label %if.then
    i32 -465538398, label %if.end
    i32 -1433251492, label %for.inc34
    i32 652339822, label %for.end36
    i32 495807950, label %for.inc37
    i32 684032107, label %for.end39
    i32 -934997039, label %for.cond40
    i32 1055397058, label %originalBB211
    i32 -1183504597, label %originalBBpart2228
    i32 1801841673, label %for.body45
    i32 -1371214673, label %if.then49
    i32 -98510954, label %originalBB230
    i32 -1269510871, label %originalBBpart2232
    i32 -1665773761, label %if.end50
    i32 -323931460, label %for.inc51
    i32 -784670910, label %for.end53
    i32 321400026, label %if.then56
    i32 -1202360873, label %originalBB234
    i32 1601823579, label %originalBBpart2236
    i32 657217014, label %if.else
    i32 1136627666, label %originalBB238
    i32 -2039399096, label %originalBBpart2240
    i32 -242368467, label %for.cond58
    i32 -8639826, label %for.body63
    i32 1442576582, label %if.then67
    i32 1597885215, label %if.end69
    i32 809173426, label %for.inc70
    i32 1616138018, label %for.end72
    i32 -2006595334, label %for.cond73
    i32 -372000792, label %for.body78
    i32 696076843, label %if.then82
    i32 757653889, label %originalBB242
    i32 1996710243, label %originalBBpart2244
    i32 -705912813, label %for.cond83
    i32 1601013638, label %land.rhs
    i32 2032414544, label %land.end
    i32 302156229, label %originalBB246
    i32 -1969417817, label %originalBBpart2248
    i32 -1060450930, label %for.body89
    i32 370479123, label %if.then95
    i32 -777476727, label %if.end96
    i32 1536071424, label %for.inc97
    i32 -643757480, label %originalBB250
    i32 1663781742, label %originalBBpart2260
    i32 697980101, label %for.end99
    i32 89396039, label %if.then102
    i32 1714218987, label %originalBB262
    i32 -434968579, label %originalBBpart2271
    i32 -1705556742, label %if.end105
    i32 20178649, label %if.end106
    i32 1877049324, label %originalBB273
    i32 -749923430, label %originalBBpart2275
    i32 1264037411, label %for.inc107
    i32 364175768, label %originalBB277
    i32 315732591, label %originalBBpart2280
    i32 -647664853, label %for.end109
    i32 -755193401, label %for.cond111
    i32 797616692, label %for.body114
    i32 -206406340, label %for.cond115
    i32 1505619415, label %for.body118
    i32 -1592663438, label %for.inc124
    i32 62163538, label %for.end126
    i32 908656742, label %for.inc128
    i32 223802000, label %for.end130
    i32 770722130, label %if.end131
    i32 1024109211, label %originalBB282
    i32 1059550482, label %originalBBpart2284
    i32 -2014543248, label %originalBBalteredBB
    i32 2061786028, label %originalBB162alteredBB
    i32 1503412499, label %originalBB176alteredBB
    i32 -1969542719, label %originalBB180alteredBB
    i32 240489125, label %originalBB211alteredBB
    i32 2043992447, label %originalBB230alteredBB
    i32 -1168594137, label %originalBB234alteredBB
    i32 -755092486, label %originalBB238alteredBB
    i32 9054229, label %originalBB242alteredBB
    i32 -1794363008, label %originalBB246alteredBB
    i32 -786755975, label %originalBB250alteredBB
    i32 -270999898, label %originalBB262alteredBB
    i32 2040948533, label %originalBB273alteredBB
    i32 -420500876, label %originalBB277alteredBB
    i32 -1156306159, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = load i64, i64* %len, align 8
  %6 = load i64, i64* %n, align 8
  %7 = sub i64 0, %6
  %8 = add i64 %5, %7
  %sub = sub i64 %5, %6
  %cmp = icmp ule i64 %4, %8
  %9 = select i1 %cmp, i32 -600698697, i32 160180481
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 2067731750, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i64, i64* %j, align 8
  %11 = load i64, i64* %n, align 8
  %cmp5 = icmp ult i64 %10, %11
  %12 = select i1 %cmp5, i32 -211727061, i32 142516540
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 427520056, i32 -2014543248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %27 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay7, i64 %27
  %28 = load i64, i64* %add.ptr, align 8
  %mul = mul i64 %28, 100
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %29 = load i64, i64* %j, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay8, i64 %29
  %30 = load i64, i64* %i, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 %30
  %31 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %31 to i64
  %32 = sub i64 0, %mul
  %33 = sub i64 0, %conv
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %add = add i64 %mul, %conv
  %36 = sub i64 %35, 9125245279960885602
  %37 = sub i64 %36, 32
  %38 = add i64 %37, 9125245279960885602
  %sub11 = sub i64 %35, 32
  %arraydecay12 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %39 = load i64, i64* %i, align 8
  %add.ptr13 = getelementptr inbounds i64, i64* %arraydecay12, i64 %39
  store i64 %38, i64* %add.ptr13, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 234559393
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 234559393
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2030853685, i32 -2014543248
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154321671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -261068627, i32 2061786028
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %81 = load i64, i64* %j, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %inc = add i64 %81, 1
  store i64 %83, i64* %j, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 123744608, i32 2061786028
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2067731750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 934876598, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %111 = add i64 %110, 8801031087959339145
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 8801031087959339145
  %inc15 = add i64 %110, 1
  store i64 %113, i64* %i, align 8
  store i32 1915602945, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -1463437848, i32 1503412499
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -993465859
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -993465859
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
  %166 = select i1 %164, i32 1714211747, i32 1503412499
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1237548882, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1657997814
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1657997814
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -70230139, i32 -1969542719
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %194 = load i64, i64* %i, align 8
  %195 = load i64, i64* %len, align 8
  %196 = load i64, i64* %n, align 8
  %197 = sub i64 %195, 4497460017209902789
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 4497460017209902789
  %sub18 = sub i64 %195, %196
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %add19 = add i64 %199, 1
  %cmp20 = icmp ult i64 %194, %201
  store i1 %cmp20, i1* %cmp20.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1612427525
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1612427525
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 9026102, i32 -1969542719
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %217 = select i1 %cmp20.reload, i32 686926584, i32 684032107
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1258046294, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %218 = load i64, i64* %j, align 8
  %219 = load i64, i64* %len, align 8
  %220 = load i64, i64* %n, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %219, %221
  %sub24 = sub i64 %219, %220
  %223 = add i64 %222, 5437544620525950263
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 5437544620525950263
  %add25 = add i64 %222, 1
  %cmp26 = icmp ult i64 %218, %225
  %226 = select i1 %cmp26, i32 1504218920, i32 652339822
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %227 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx, align 8
  %229 = load i64, i64* %j, align 8
  %arrayidx29 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %229
  %230 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp eq i64 %228, %230
  %231 = select i1 %cmp30, i32 -173200346, i32 -465538398
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %232
  %233 = load i64, i64* %arrayidx32, align 8
  %234 = sub i64 %233, -5912936080657814429
  %235 = add i64 %234, 1
  %236 = add i64 %235, -5912936080657814429
  %inc33 = add i64 %233, 1
  store i64 %236, i64* %arrayidx32, align 8
  store i32 -465538398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1433251492, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %237 = load i64, i64* %j, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %inc35 = add i64 %237, 1
  store i64 %241, i64* %j, align 8
  store i32 1258046294, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 495807950, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i64, i64* %i, align 8
  %243 = add i64 %242, -932075558411145241
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -932075558411145241
  %inc38 = add i64 %242, 1
  store i64 %245, i64* %i, align 8
  store i32 1237548882, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -934997039, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -647873263
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -647873263
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1055397058, i32 240489125
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %274 = load i64, i64* %len, align 8
  %275 = load i64, i64* %n, align 8
  %276 = sub i64 %274, 2518854850687170696
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 2518854850687170696
  %sub41 = sub i64 %274, %275
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %add42 = add i64 %278, 1
  %cmp43 = icmp ult i64 %273, %280
  store i1 %cmp43, i1* %cmp43.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 259029841
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 259029841
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1183504597, i32 240489125
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %308 = select i1 %cmp43.reload, i32 1801841673, i32 -784670910
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %309
  %310 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp ugt i64 %310, 1
  %311 = select i1 %cmp47, i32 -1371214673, i32 -1665773761
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1732829930
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1732829930
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -98510954, i32 2043992447
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1285347964
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1285347964
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1269510871, i32 2043992447
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1665773761, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -323931460, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %342 = load i64, i64* %i, align 8
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %inc52 = add i64 %342, 1
  store i64 %344, i64* %i, align 8
  store i32 -934997039, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %345 = load i64, i64* %c, align 8
  %cmp54 = icmp eq i64 %345, 0
  %346 = select i1 %cmp54, i32 321400026, i32 657217014
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -931015719
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -931015719
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1202360873, i32 -1168594137
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1727024202
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1727024202
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1601823579, i32 -1168594137
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 770722130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -281543930
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -281543930
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1136627666, i32 -755092486
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i64 0, i64* %g, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2039399096, i32 -755092486
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -242368467, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %430 = load i64, i64* %g, align 8
  %431 = load i64, i64* %len, align 8
  %432 = load i64, i64* %n, align 8
  %433 = sub i64 0, %432
  %434 = add i64 %431, %433
  %sub59 = sub i64 %431, %432
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %add60 = add i64 %434, 1
  %cmp61 = icmp ult i64 %430, %438
  %439 = select i1 %cmp61, i32 -8639826, i32 1616138018
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %440 = load i64, i64* %g, align 8
  %arrayidx64 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %440
  %441 = load i64, i64* %arrayidx64, align 8
  %442 = load i64, i64* %max, align 8
  %cmp65 = icmp ugt i64 %441, %442
  %443 = select i1 %cmp65, i32 1442576582, i32 1597885215
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %444 = load i64, i64* %g, align 8
  %arrayidx68 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %444
  %445 = load i64, i64* %arrayidx68, align 8
  store i64 %445, i64* %max, align 8
  store i32 1597885215, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 809173426, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %446 = load i64, i64* %g, align 8
  %447 = sub i64 0, 1
  %448 = sub i64 %446, %447
  %inc71 = add i64 %446, 1
  store i64 %448, i64* %g, align 8
  store i32 -242368467, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %i, align 8
  store i32 -2006595334, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %449 = load i64, i64* %i, align 8
  %450 = load i64, i64* %len, align 8
  %451 = load i64, i64* %n, align 8
  %452 = add i64 %450, 8519358683314659249
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, 8519358683314659249
  %sub74 = sub i64 %450, %451
  %455 = sub i64 0, 1
  %456 = sub i64 %454, %455
  %add75 = add i64 %454, 1
  %cmp76 = icmp ult i64 %449, %456
  %457 = select i1 %cmp76, i32 -372000792, i32 -647664853
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %458 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [500 x i64], [500 x i64]* %b, i64 0, i64 %458
  %459 = load i64, i64* %arrayidx79, align 8
  %460 = load i64, i64* %max, align 8
  %cmp80 = icmp eq i64 %459, %460
  %461 = select i1 %cmp80, i32 696076843, i32 20178649
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 757653889, i32 9054229
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %j, align 8
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1996710243, i32 9054229
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -705912813, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %514 = load i64, i64* %j, align 8
  %515 = load i64, i64* %t, align 8
  %cmp84 = icmp ult i64 %514, %515
  %516 = select i1 %cmp84, i32 1601013638, i32 2032414544
  store i32 %516, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %517 = load i64, i64* %i, align 8
  %518 = load i64, i64* %j, align 8
  %arrayidx86 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %518
  %519 = load i64, i64* %arrayidx86, align 8
  %cmp87 = icmp ne i64 %517, %519
  store i32 2032414544, i32* %switchVar
  store i1 %cmp87, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 428614083
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 428614083
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 302156229, i32 -1794363008
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1969417817, i32 -1794363008
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %549 = select i1 %.reload.reload, i32 -1060450930, i32 697980101
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %550 = load i64, i64* %i, align 8
  %arrayidx90 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %550
  %551 = load i64, i64* %arrayidx90, align 8
  %552 = load i64, i64* %j, align 8
  %arrayidx91 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %552
  %553 = load i64, i64* %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [501 x i64], [501 x i64]* %a, i64 0, i64 %553
  %554 = load i64, i64* %arrayidx92, align 8
  %cmp93 = icmp eq i64 %551, %554
  %555 = select i1 %cmp93, i32 370479123, i32 -777476727
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i64 1, i64* %z, align 8
  store i32 -777476727, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1536071424, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -643757480, i32 -786755975
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %582 = load i64, i64* %j, align 8
  %583 = add i64 %582, 2072149311521492683
  %584 = add i64 %583, 1
  %585 = sub i64 %584, 2072149311521492683
  %inc98 = add i64 %582, 1
  store i64 %585, i64* %j, align 8
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1580020509
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1580020509
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1663781742, i32 -786755975
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -705912813, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %613 = load i64, i64* %z, align 8
  %cmp100 = icmp eq i64 %613, 0
  %614 = select i1 %cmp100, i32 89396039, i32 -1705556742
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1714218987, i32 -270999898
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %629 = load i64, i64* %i, align 8
  %630 = load i64, i64* %t, align 8
  %arrayidx103 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %630
  store i64 %629, i64* %arrayidx103, align 8
  %631 = load i64, i64* %t, align 8
  %632 = sub i64 0, 1
  %633 = sub i64 %631, %632
  %inc104 = add i64 %631, 1
  store i64 %633, i64* %t, align 8
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 449014525
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 449014525
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -434968579, i32 -270999898
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1705556742, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 20178649, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1877049324, i32 2040948533
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1023913951
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1023913951
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -749923430, i32 2040948533
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1264037411, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1267283432
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1267283432
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 364175768, i32 -420500876
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %705 = load i64, i64* %i, align 8
  %706 = sub i64 %705, -2183612741683893024
  %707 = add i64 %706, 1
  %708 = add i64 %707, -2183612741683893024
  %inc108 = add i64 %705, 1
  store i64 %708, i64* %i, align 8
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1429214244
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1429214244
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 315732591, i32 -420500876
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2006595334, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %724 = load i64, i64* %max, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %724)
  store i64 0, i64* %j, align 8
  store i32 -755193401, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %725 = load i64, i64* %j, align 8
  %726 = load i64, i64* %t, align 8
  %cmp112 = icmp ult i64 %725, %726
  %727 = select i1 %cmp112, i32 797616692, i32 223802000
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -206406340, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %728 = load i64, i64* %i, align 8
  %729 = load i64, i64* %n, align 8
  %cmp116 = icmp ult i64 %728, %729
  %730 = select i1 %cmp116, i32 1505619415, i32 62163538
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %731 = load i64, i64* %i, align 8
  %732 = load i64, i64* %j, align 8
  %arrayidx119 = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %732
  %733 = load i64, i64* %arrayidx119, align 8
  %734 = add i64 %731, 6925664546154817592
  %735 = add i64 %734, %733
  %736 = sub i64 %735, 6925664546154817592
  %add120 = add i64 %731, %733
  %arrayidx121 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %736
  %737 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %737 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv122)
  store i32 -1592663438, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %738 = load i64, i64* %i, align 8
  %739 = sub i64 %738, 4959348610231039239
  %740 = add i64 %739, 1
  %741 = add i64 %740, 4959348610231039239
  %inc125 = add i64 %738, 1
  store i64 %741, i64* %i, align 8
  store i32 -206406340, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 908656742, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %742 = load i64, i64* %j, align 8
  %743 = add i64 %742, 9196160645279672851
  %744 = add i64 %743, 1
  %745 = sub i64 %744, 9196160645279672851
  %inc129 = add i64 %742, 1
  store i64 %745, i64* %j, align 8
  store i32 -755193401, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 770722130, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 1912391682
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1912391682
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1024109211, i32 -1156306159
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1059550482, i32 -1156306159
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %787 = load i64, i64* %i, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %arraydecay7alteredBB, i64 %787
  %788 = load i64, i64* %add.ptralteredBB, align 8
  %_ = shl i64 %788, 100
  %789 = sub i64 %788, 3109732498181292665
  %790 = sub i64 %789, 100
  %791 = add i64 %790, 3109732498181292665
  %_132 = sub i64 %788, 100
  %gen = mul i64 %791, 100
  %792 = add i64 0, -7666301374590063623
  %793 = sub i64 %792, %788
  %794 = sub i64 %793, -7666301374590063623
  %_133 = sub i64 0, %788
  %795 = sub i64 0, 100
  %796 = sub i64 %794, %795
  %gen134 = add i64 %794, 100
  %_135 = shl i64 %788, 100
  %797 = sub i64 %788, -756603883355669103
  %798 = sub i64 %797, 100
  %799 = add i64 %798, -756603883355669103
  %_136 = sub i64 %788, 100
  %gen137 = mul i64 %799, 100
  %mulalteredBB = mul i64 %788, 100
  %arraydecay8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %800 = load i64, i64* %j, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %800
  %801 = load i64, i64* %i, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 %801
  %802 = load i8, i8* %add.ptr10alteredBB, align 1
  %convalteredBB = sext i8 %802 to i64
  %803 = add i64 %mulalteredBB, -5716451704139905997
  %804 = sub i64 %803, %convalteredBB
  %805 = sub i64 %804, -5716451704139905997
  %_138 = sub i64 %mulalteredBB, %convalteredBB
  %gen139 = mul i64 %805, %convalteredBB
  %806 = add i64 %mulalteredBB, -5489294964819204553
  %807 = sub i64 %806, %convalteredBB
  %808 = sub i64 %807, -5489294964819204553
  %_140 = sub i64 %mulalteredBB, %convalteredBB
  %gen141 = mul i64 %808, %convalteredBB
  %809 = sub i64 0, 5533814675132582743
  %810 = sub i64 %809, %mulalteredBB
  %811 = add i64 %810, 5533814675132582743
  %_142 = sub i64 0, %mulalteredBB
  %812 = sub i64 0, %811
  %813 = sub i64 0, %convalteredBB
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %gen143 = add i64 %811, %convalteredBB
  %816 = add i64 0, -8845600097951696873
  %817 = sub i64 %816, %mulalteredBB
  %818 = sub i64 %817, -8845600097951696873
  %_144 = sub i64 0, %mulalteredBB
  %819 = sub i64 0, %818
  %820 = sub i64 0, %convalteredBB
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %gen145 = add i64 %818, %convalteredBB
  %_146 = shl i64 %mulalteredBB, %convalteredBB
  %823 = add i64 0, 6896836995643043765
  %824 = sub i64 %823, %mulalteredBB
  %825 = sub i64 %824, 6896836995643043765
  %_147 = sub i64 0, %mulalteredBB
  %826 = sub i64 %825, -5192098516866937041
  %827 = add i64 %826, %convalteredBB
  %828 = add i64 %827, -5192098516866937041
  %gen148 = add i64 %825, %convalteredBB
  %829 = add i64 %mulalteredBB, 3997073031062168938
  %830 = sub i64 %829, %convalteredBB
  %831 = sub i64 %830, 3997073031062168938
  %_149 = sub i64 %mulalteredBB, %convalteredBB
  %gen150 = mul i64 %831, %convalteredBB
  %_151 = shl i64 %mulalteredBB, %convalteredBB
  %832 = sub i64 0, %convalteredBB
  %833 = sub i64 %mulalteredBB, %832
  %addalteredBB = add i64 %mulalteredBB, %convalteredBB
  %834 = sub i64 0, 2052355549605978321
  %835 = sub i64 %834, %833
  %836 = add i64 %835, 2052355549605978321
  %_152 = sub i64 0, %833
  %837 = add i64 %836, 945738715209819961
  %838 = add i64 %837, 32
  %839 = sub i64 %838, 945738715209819961
  %gen153 = add i64 %836, 32
  %840 = sub i64 0, %833
  %841 = add i64 0, %840
  %_154 = sub i64 0, %833
  %842 = sub i64 %841, -9074150237301026256
  %843 = add i64 %842, 32
  %844 = add i64 %843, -9074150237301026256
  %gen155 = add i64 %841, 32
  %845 = sub i64 0, 32
  %846 = add i64 %833, %845
  %_156 = sub i64 %833, 32
  %gen157 = mul i64 %846, 32
  %_158 = shl i64 %833, 32
  %_159 = shl i64 %833, 32
  %847 = sub i64 0, 32
  %848 = add i64 %833, %847
  %_160 = sub i64 %833, 32
  %gen161 = mul i64 %848, 32
  %849 = sub i64 0, 32
  %850 = add i64 %833, %849
  %sub11alteredBB = sub i64 %833, 32
  %arraydecay12alteredBB = getelementptr inbounds [501 x i64], [501 x i64]* %a, i32 0, i32 0
  %851 = load i64, i64* %i, align 8
  %add.ptr13alteredBB = getelementptr inbounds i64, i64* %arraydecay12alteredBB, i64 %851
  store i64 %850, i64* %add.ptr13alteredBB, align 8
  store i32 427520056, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %852 = load i64, i64* %j, align 8
  %853 = sub i64 0, 1
  %854 = add i64 %852, %853
  %_163 = sub i64 %852, 1
  %gen164 = mul i64 %854, 1
  %855 = sub i64 0, -51479623881052739
  %856 = sub i64 %855, %852
  %857 = add i64 %856, -51479623881052739
  %_165 = sub i64 0, %852
  %858 = sub i64 0, 1
  %859 = sub i64 %857, %858
  %gen166 = add i64 %857, 1
  %_167 = shl i64 %852, 1
  %860 = sub i64 0, -5158264778656055234
  %861 = sub i64 %860, %852
  %862 = add i64 %861, -5158264778656055234
  %_168 = sub i64 0, %852
  %863 = sub i64 0, %862
  %864 = sub i64 0, 1
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %gen169 = add i64 %862, 1
  %867 = sub i64 0, 1
  %868 = add i64 %852, %867
  %_170 = sub i64 %852, 1
  %gen171 = mul i64 %868, 1
  %_172 = shl i64 %852, 1
  %869 = add i64 %852, 4420664599985357350
  %870 = add i64 %869, 1
  %871 = sub i64 %870, 4420664599985357350
  %incalteredBB = add i64 %852, 1
  store i64 %871, i64* %j, align 8
  store i32 -261068627, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1463437848, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %872 = load i64, i64* %i, align 8
  %873 = load i64, i64* %len, align 8
  %874 = load i64, i64* %n, align 8
  %875 = sub i64 0, %873
  %876 = add i64 0, %875
  %_181 = sub i64 0, %873
  %877 = sub i64 %876, -8603707982501729590
  %878 = add i64 %877, %874
  %879 = add i64 %878, -8603707982501729590
  %gen182 = add i64 %876, %874
  %_183 = shl i64 %873, %874
  %880 = sub i64 0, %873
  %881 = add i64 0, %880
  %_184 = sub i64 0, %873
  %882 = sub i64 %881, 959458176162138587
  %883 = add i64 %882, %874
  %884 = add i64 %883, 959458176162138587
  %gen185 = add i64 %881, %874
  %885 = sub i64 0, %874
  %886 = add i64 %873, %885
  %_186 = sub i64 %873, %874
  %gen187 = mul i64 %886, %874
  %887 = sub i64 0, %874
  %888 = add i64 %873, %887
  %_188 = sub i64 %873, %874
  %gen189 = mul i64 %888, %874
  %889 = sub i64 0, %873
  %890 = add i64 0, %889
  %_190 = sub i64 0, %873
  %891 = sub i64 %890, -4413563461885931950
  %892 = add i64 %891, %874
  %893 = add i64 %892, -4413563461885931950
  %gen191 = add i64 %890, %874
  %894 = add i64 %873, 8006588369553342426
  %895 = sub i64 %894, %874
  %896 = sub i64 %895, 8006588369553342426
  %sub18alteredBB = sub i64 %873, %874
  %_192 = shl i64 %896, 1
  %897 = sub i64 0, 1
  %898 = add i64 %896, %897
  %_193 = sub i64 %896, 1
  %gen194 = mul i64 %898, 1
  %899 = sub i64 %896, -8339087666933727204
  %900 = sub i64 %899, 1
  %901 = add i64 %900, -8339087666933727204
  %_195 = sub i64 %896, 1
  %gen196 = mul i64 %901, 1
  %902 = add i64 %896, -5065408419883709615
  %903 = sub i64 %902, 1
  %904 = sub i64 %903, -5065408419883709615
  %_197 = sub i64 %896, 1
  %gen198 = mul i64 %904, 1
  %_199 = shl i64 %896, 1
  %905 = add i64 %896, -6715631467056025107
  %906 = sub i64 %905, 1
  %907 = sub i64 %906, -6715631467056025107
  %_200 = sub i64 %896, 1
  %gen201 = mul i64 %907, 1
  %908 = sub i64 %896, -9129169238415127020
  %909 = sub i64 %908, 1
  %910 = add i64 %909, -9129169238415127020
  %_202 = sub i64 %896, 1
  %gen203 = mul i64 %910, 1
  %911 = add i64 %896, -6385759591327047237
  %912 = sub i64 %911, 1
  %913 = sub i64 %912, -6385759591327047237
  %_204 = sub i64 %896, 1
  %gen205 = mul i64 %913, 1
  %914 = sub i64 0, 1
  %915 = add i64 %896, %914
  %_206 = sub i64 %896, 1
  %gen207 = mul i64 %915, 1
  %916 = sub i64 0, %896
  %917 = sub i64 0, 1
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %add19alteredBB = add i64 %896, 1
  %cmp20alteredBB = icmp ult i64 %872, %919
  store i32 -70230139, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %920 = load i64, i64* %i, align 8
  %921 = load i64, i64* %len, align 8
  %922 = load i64, i64* %n, align 8
  %_212 = shl i64 %921, %922
  %923 = sub i64 %921, 9047301671050930752
  %924 = sub i64 %923, %922
  %925 = add i64 %924, 9047301671050930752
  %_213 = sub i64 %921, %922
  %gen214 = mul i64 %925, %922
  %926 = add i64 %921, 5427403494168493924
  %927 = sub i64 %926, %922
  %928 = sub i64 %927, 5427403494168493924
  %_215 = sub i64 %921, %922
  %gen216 = mul i64 %928, %922
  %929 = add i64 0, 61070670936483289
  %930 = sub i64 %929, %921
  %931 = sub i64 %930, 61070670936483289
  %_217 = sub i64 0, %921
  %932 = sub i64 0, %922
  %933 = sub i64 %931, %932
  %gen218 = add i64 %931, %922
  %934 = sub i64 %921, -8095513452428949576
  %935 = sub i64 %934, %922
  %936 = add i64 %935, -8095513452428949576
  %sub41alteredBB = sub i64 %921, %922
  %_219 = shl i64 %936, 1
  %937 = sub i64 %936, -1117013772788694495
  %938 = sub i64 %937, 1
  %939 = add i64 %938, -1117013772788694495
  %_220 = sub i64 %936, 1
  %gen221 = mul i64 %939, 1
  %940 = sub i64 0, -8763845721716651539
  %941 = sub i64 %940, %936
  %942 = add i64 %941, -8763845721716651539
  %_222 = sub i64 0, %936
  %943 = sub i64 %942, 4608295142012131305
  %944 = add i64 %943, 1
  %945 = add i64 %944, 4608295142012131305
  %gen223 = add i64 %942, 1
  %946 = sub i64 %936, 6250235577253087470
  %947 = sub i64 %946, 1
  %948 = add i64 %947, 6250235577253087470
  %_224 = sub i64 %936, 1
  %gen225 = mul i64 %948, 1
  %_226 = shl i64 %936, 1
  %949 = sub i64 %936, 4434652568768184886
  %950 = add i64 %949, 1
  %951 = add i64 %950, 4434652568768184886
  %add42alteredBB = add i64 %936, 1
  %cmp43alteredBB = icmp ult i64 %920, %951
  store i32 1055397058, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i32 -98510954, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1202360873, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %g, align 8
  store i32 1136627666, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i64 0, i64* %j, align 8
  store i32 757653889, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 302156229, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %952 = load i64, i64* %j, align 8
  %_251 = shl i64 %952, 1
  %953 = sub i64 %952, -9098935412291896431
  %954 = sub i64 %953, 1
  %955 = add i64 %954, -9098935412291896431
  %_252 = sub i64 %952, 1
  %gen253 = mul i64 %955, 1
  %_254 = shl i64 %952, 1
  %956 = sub i64 0, -1074994273798868368
  %957 = sub i64 %956, %952
  %958 = add i64 %957, -1074994273798868368
  %_255 = sub i64 0, %952
  %959 = sub i64 0, 1
  %960 = sub i64 %958, %959
  %gen256 = add i64 %958, 1
  %961 = add i64 %952, -3799365128307497864
  %962 = sub i64 %961, 1
  %963 = sub i64 %962, -3799365128307497864
  %_257 = sub i64 %952, 1
  %gen258 = mul i64 %963, 1
  %964 = add i64 %952, 1924894164084314332
  %965 = add i64 %964, 1
  %966 = sub i64 %965, 1924894164084314332
  %inc98alteredBB = add i64 %952, 1
  store i64 %966, i64* %j, align 8
  store i32 -643757480, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %967 = load i64, i64* %i, align 8
  %968 = load i64, i64* %t, align 8
  %arrayidx103alteredBB = getelementptr inbounds [500 x i64], [500 x i64]* %m, i64 0, i64 %968
  store i64 %967, i64* %arrayidx103alteredBB, align 8
  %969 = load i64, i64* %t, align 8
  %970 = sub i64 0, 1
  %971 = add i64 %969, %970
  %_263 = sub i64 %969, 1
  %gen264 = mul i64 %971, 1
  %972 = sub i64 0, 1
  %973 = add i64 %969, %972
  %_265 = sub i64 %969, 1
  %gen266 = mul i64 %973, 1
  %974 = sub i64 %969, 4959384819981316753
  %975 = sub i64 %974, 1
  %976 = add i64 %975, 4959384819981316753
  %_267 = sub i64 %969, 1
  %gen268 = mul i64 %976, 1
  %_269 = shl i64 %969, 1
  %977 = sub i64 %969, 8346015882262552920
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8346015882262552920
  %inc104alteredBB = add i64 %969, 1
  store i64 %979, i64* %t, align 8
  store i32 1714218987, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1877049324, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %980 = load i64, i64* %i, align 8
  %_278 = shl i64 %980, 1
  %981 = sub i64 0, 1
  %982 = sub i64 %980, %981
  %inc108alteredBB = add i64 %980, 1
  store i64 %982, i64* %i, align 8
  store i32 364175768, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1024109211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB282, %if.end131, %for.end130, %for.inc128, %for.end126, %for.inc124, %for.body118, %for.cond115, %for.body114, %for.cond111, %for.end109, %originalBBpart2280, %originalBB277, %for.inc107, %originalBBpart2275, %originalBB273, %if.end106, %if.end105, %originalBBpart2271, %originalBB262, %if.then102, %for.end99, %originalBBpart2260, %originalBB250, %for.inc97, %if.end96, %if.then95, %for.body89, %originalBBpart2248, %originalBB246, %land.end, %land.rhs, %for.cond83, %originalBBpart2244, %originalBB242, %if.then82, %for.body78, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then67, %for.body63, %for.cond58, %originalBBpart2240, %originalBB238, %if.else, %originalBBpart2236, %originalBB234, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart2232, %originalBB230, %if.then49, %for.body45, %originalBBpart2228, %originalBB211, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body28, %for.cond23, %for.body22, %originalBBpart2209, %originalBB180, %for.cond17, %originalBBpart2178, %originalBB176, %for.end16, %for.inc14, %for.end, %originalBBpart2174, %originalBB162, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
