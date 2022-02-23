; ModuleID = 'source-C-CXX/50/417.c'
source_filename = "source-C-CXX/50/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [500 x [6 x i8]] zeroinitializer, align 16
@p = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s, i32 %n, i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca [500 x i32], align 16
  %w = alloca [500 x [6 x i8]], align 16
  %a = alloca [6 x i8], align 1
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [500 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x [6 x i8]]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3000, i32 16, i1 false)
  %2 = bitcast [6 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 6, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 185665325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 185665325, label %for.cond
    i32 138091371, label %for.body
    i32 427208135, label %for.cond1
    i32 109645116, label %for.body3
    i32 475274761, label %for.inc
    i32 1801166637, label %originalBB
    i32 -273946592, label %originalBBpart2
    i32 476418991, label %for.end
    i32 -190618188, label %for.cond7
    i32 217806227, label %originalBB76
    i32 1977968923, label %originalBBpart288
    i32 228273861, label %for.body10
    i32 -29702557, label %if.then
    i32 792982654, label %if.end
    i32 1355044201, label %for.inc15
    i32 1946205574, label %originalBB90
    i32 -1801289833, label %originalBBpart299
    i32 -1888988619, label %for.end17
    i32 1894135694, label %originalBB101
    i32 1221009303, label %originalBBpart2114
    i32 -733376750, label %if.then20
    i32 769850570, label %if.else
    i32 -1025756257, label %if.end34
    i32 1962760732, label %originalBB116
    i32 -612199637, label %originalBBpart2118
    i32 -589745839, label %for.inc35
    i32 -3867961, label %for.end37
    i32 1645925465, label %originalBB120
    i32 -1943278938, label %originalBBpart2122
    i32 -50777730, label %for.cond38
    i32 -1152877328, label %for.body40
    i32 -1678796486, label %originalBB124
    i32 -326596022, label %originalBBpart2126
    i32 -1024889858, label %if.then44
    i32 -1615011824, label %originalBB128
    i32 -1324659669, label %originalBBpart2130
    i32 2007489407, label %if.end47
    i32 145556865, label %originalBB132
    i32 577348856, label %originalBBpart2134
    i32 1515940938, label %for.inc48
    i32 494363356, label %originalBB136
    i32 642368113, label %originalBBpart2140
    i32 -710832450, label %for.end50
    i32 908155996, label %originalBB142
    i32 1627323541, label %originalBBpart2144
    i32 -2083421584, label %for.cond51
    i32 -1870130990, label %for.body53
    i32 -1658111916, label %originalBB146
    i32 121877775, label %originalBBpart2148
    i32 -1180991311, label %land.lhs.true
    i32 -512646411, label %originalBB150
    i32 1864342918, label %originalBBpart2152
    i32 1099197465, label %if.then60
    i32 1257140015, label %if.end69
    i32 621640169, label %for.inc70
    i32 697900485, label %for.end72
    i32 1599103958, label %if.then74
    i32 1355057978, label %originalBB154
    i32 -597322201, label %originalBBpart2156
    i32 17896187, label %if.else75
    i32 -1139325586, label %originalBB158
    i32 -439515441, label %originalBBpart2160
    i32 1593226059, label %return
    i32 -1196422856, label %originalBB162
    i32 1366314565, label %originalBBpart2164
    i32 1759857439, label %originalBBalteredBB
    i32 125849382, label %originalBB76alteredBB
    i32 1704572111, label %originalBB90alteredBB
    i32 -689765730, label %originalBB101alteredBB
    i32 1739246418, label %originalBB116alteredBB
    i32 -1328896355, label %originalBB120alteredBB
    i32 294461436, label %originalBB124alteredBB
    i32 -2046093190, label %originalBB128alteredBB
    i32 1669669309, label %originalBB132alteredBB
    i32 1920017357, label %originalBB136alteredBB
    i32 671728834, label %originalBB142alteredBB
    i32 425279746, label %originalBB146alteredBB
    i32 1887180294, label %originalBB150alteredBB
    i32 423541431, label %originalBB154alteredBB
    i32 -712263041, label %originalBB158alteredBB
    i32 -1366842411, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 %4, 828198827
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 828198827
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %cmp = icmp slt i32 %3, %10
  %11 = select i1 %cmp, i32 138091371, i32 -3867961
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 427208135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %12, %13
  %14 = select i1 %cmp2, i32 109645116, i32 476418991
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %15 = load i8*, i8** %s.addr, align 8
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %16, -828950510
  %19 = add i32 %18, %17
  %20 = add i32 %19, -828950510
  %add4 = add nsw i32 %16, %17
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom5
  store i8 %21, i8* %arrayidx6, align 1
  store i32 475274761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -91630386
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -91630386
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1801166637, i32 1759857439
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -1747653104
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1747653104
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 319586627
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 319586627
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -273946592, i32 1759857439
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427208135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -190618188, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 217806227, i32 125849382
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, 1731259330
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1731259330
  %add8 = add nsw i32 %96, 1
  %cmp9 = icmp slt i32 %95, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1539089613
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1539089613
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1977968923, i32 125849382
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 228273861, i32 -1888988619
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay13) #5
  %cmp14 = icmp eq i32 %call, 0
  %117 = select i1 %cmp14, i32 -29702557, i32 792982654
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1888988619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1355044201, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2050467622
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2050467622
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1946205574, i32 1704572111
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1636239459
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1636239459
  %inc16 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1978135796
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1978135796
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1801289833, i32 1704572111
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -190618188, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -699584701
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -699584701
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1894135694, i32 -689765730
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, 979758761
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 979758761
  %add18 = add nsw i32 %204, 1
  %cmp19 = icmp slt i32 %203, %207
  store i1 %cmp19, i1* %cmp19.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -906362048
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -906362048
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1221009303, i32 -689765730
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %223 = select i1 %cmp19.reload, i32 -733376750, i32 769850570
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom21
  %225 = load i32, i32* %arrayidx22, align 4
  %226 = add i32 %225, -637683421
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -637683421
  %add23 = add nsw i32 %225, 1
  %229 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom24
  store i32 %228, i32* %arrayidx25, align 4
  store i32 -1025756257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay29) #6
  %231 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc33 = add nsw i32 %232, 1
  store i32 %234, i32* %k, align 4
  store i32 -1025756257, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1962776726
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1962776726
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1962760732, i32 1739246418
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -612199637, i32 1739246418
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -589745839, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc36 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 185665325, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1645925465, i32 -1328896355
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1626688737
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1626688737
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1943278938, i32 -1328896355
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -50777730, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %310, %311
  %312 = select i1 %cmp39, i32 -1152877328, i32 -710832450
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1054131341
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1054131341
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1678796486, i32 294461436
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom41
  %341 = load i32, i32* %arrayidx42, align 4
  %342 = load i32, i32* @p, align 4
  %cmp43 = icmp sgt i32 %341, %342
  store i1 %cmp43, i1* %cmp43.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -328638198
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -328638198
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -326596022, i32 294461436
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %358 = select i1 %cmp43.reload, i32 -1024889858, i32 2007489407
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -781678104
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -781678104
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1615011824, i32 -2046093190
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom45
  %375 = load i32, i32* %arrayidx46, align 4
  store i32 %375, i32* @p, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1791069264
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1791069264
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1324659669, i32 -2046093190
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2007489407, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1390426309
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1390426309
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 145556865, i32 1669669309
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -388831716
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -388831716
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 577348856, i32 1669669309
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1515940938, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 427312045
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 427312045
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 494363356, i32 1920017357
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc49 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 467621444
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 467621444
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 642368113, i32 1920017357
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -50777730, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 908155996, i32 671728834
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1627323541, i32 671728834
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2083421584, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %532, %533
  %534 = select i1 %cmp52, i32 -1870130990, i32 697900485
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
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
  %548 = select i1 %546, i32 -1658111916, i32 425279746
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %549 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom54
  %550 = load i32, i32* %arrayidx55, align 4
  %551 = load i32, i32* @p, align 4
  %cmp56 = icmp sge i32 %550, %551
  store i1 %cmp56, i1* %cmp56.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 789421377
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 789421377
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 121877775, i32 425279746
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %579 = select i1 %cmp56.reload, i32 -1180991311, i32 1257140015
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -512646411, i32 1887180294
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %606 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom57
  %607 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %607, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1530653200
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1530653200
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1864342918, i32 1887180294
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %635 = select i1 %cmp59.reload, i32 1099197465, i32 1257140015
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %636 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %636 to i64
  %arrayidx62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx62, i32 0, i32 0
  %637 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %637 to i64
  %arrayidx65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #6
  %638 = load i32, i32* %q, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc68 = add nsw i32 %638, 1
  store i32 %640, i32* %q, align 4
  store i32 1257140015, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 621640169, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc71 = add nsw i32 %641, 1
  store i32 %643, i32* %j, align 4
  store i32 -2083421584, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %644 = load i32, i32* @p, align 4
  %cmp73 = icmp eq i32 %644, 1
  %645 = select i1 %cmp73, i32 1599103958, i32 17896187
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1577365501
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1577365501
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1355057978, i32 423541431
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -597322201, i32 423541431
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1593226059, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -769423854
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -769423854
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1139325586, i32 -712263041
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %726 = load i32, i32* %q, align 4
  store i32 %726, i32* %retval, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -439515441, i32 -712263041
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1593226059, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1196422856, i32 -1366842411
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %767 = load i32, i32* %retval, align 4
  store i32 %767, i32* %.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -2024746645
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -2024746645
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
  %794 = select i1 %792, i32 1366314565, i32 -1366842411
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %incalteredBB = add nsw i32 %795, 1
  store i32 %797, i32* %j, align 4
  store i32 1801166637, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %k, align 4
  %_ = shl i32 %799, 1
  %800 = add i32 %799, -82653939
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -82653939
  %_77 = sub i32 %799, 1
  %gen = mul i32 %802, 1
  %803 = add i32 %799, 1867695687
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1867695687
  %_78 = sub i32 %799, 1
  %gen79 = mul i32 %805, 1
  %806 = sub i32 0, -1137222791
  %807 = sub i32 %806, %799
  %808 = add i32 %807, -1137222791
  %_80 = sub i32 0, %799
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen81 = add i32 %808, 1
  %813 = add i32 %799, -35503444
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -35503444
  %_82 = sub i32 %799, 1
  %gen83 = mul i32 %815, 1
  %_84 = shl i32 %799, 1
  %816 = sub i32 0, %799
  %817 = add i32 0, %816
  %_85 = sub i32 0, %799
  %818 = sub i32 %817, -837305703
  %819 = add i32 %818, 1
  %820 = add i32 %819, -837305703
  %gen86 = add i32 %817, 1
  %821 = sub i32 %799, 868737966
  %822 = add i32 %821, 1
  %823 = add i32 %822, 868737966
  %add8alteredBB = add nsw i32 %799, 1
  %cmp9alteredBB = icmp slt i32 %798, %823
  store i32 217806227, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = sub i32 0, -163132877
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -163132877
  %_91 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen92 = add i32 %827, 1
  %_93 = shl i32 %824, 1
  %832 = sub i32 0, %824
  %833 = add i32 0, %832
  %_94 = sub i32 0, %824
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen95 = add i32 %833, 1
  %836 = add i32 0, -866425507
  %837 = sub i32 %836, %824
  %838 = sub i32 %837, -866425507
  %_96 = sub i32 0, %824
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen97 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %824, %843
  %inc16alteredBB = add nsw i32 %824, 1
  store i32 %844, i32* %j, align 4
  store i32 1946205574, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = load i32, i32* %k, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %_102 = sub i32 %846, 1
  %gen103 = mul i32 %848, 1
  %849 = sub i32 0, 1443694039
  %850 = sub i32 %849, %846
  %851 = add i32 %850, 1443694039
  %_104 = sub i32 0, %846
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen105 = add i32 %851, 1
  %856 = sub i32 %846, -79745943
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -79745943
  %_106 = sub i32 %846, 1
  %gen107 = mul i32 %858, 1
  %859 = add i32 0, 174777233
  %860 = sub i32 %859, %846
  %861 = sub i32 %860, 174777233
  %_108 = sub i32 0, %846
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen109 = add i32 %861, 1
  %_110 = shl i32 %846, 1
  %864 = add i32 %846, 56379449
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 56379449
  %_111 = sub i32 %846, 1
  %gen112 = mul i32 %866, 1
  %867 = sub i32 %846, 2094424158
  %868 = add i32 %867, 1
  %869 = add i32 %868, 2094424158
  %add18alteredBB = add nsw i32 %846, 1
  %cmp19alteredBB = icmp slt i32 %845, %869
  store i32 1894135694, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1962760732, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1645925465, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %870 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom41alteredBB
  %871 = load i32, i32* %arrayidx42alteredBB, align 4
  %872 = load i32, i32* @p, align 4
  %cmp43alteredBB = icmp sgt i32 %871, %872
  store i32 -1678796486, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %873 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  %874 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %874, i32* @p, align 4
  store i32 -1615011824, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 145556865, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = add i32 0, 301139779
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 301139779
  %_137 = sub i32 0, %875
  %879 = add i32 %878, -1833407456
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1833407456
  %gen138 = add i32 %878, 1
  %882 = sub i32 0, %875
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc49alteredBB = add nsw i32 %875, 1
  store i32 %885, i32* %j, align 4
  store i32 494363356, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 908155996, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %886 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom54alteredBB
  %887 = load i32, i32* %arrayidx55alteredBB, align 4
  %888 = load i32, i32* @p, align 4
  %cmp56alteredBB = icmp sge i32 %887, %888
  store i32 -1658111916, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %889 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom57alteredBB
  %890 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %890, 1
  store i32 -512646411, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1355057978, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %q, align 4
  store i32 %891, i32* %retval, align 4
  store i32 -1139325586, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  store i32 -1196422856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB158, %if.else75, %originalBBpart2156, %originalBB154, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then60, %originalBBpart2152, %originalBB150, %land.lhs.true, %originalBBpart2148, %originalBB146, %for.body53, %for.cond51, %originalBBpart2144, %originalBB142, %for.end50, %originalBBpart2140, %originalBB136, %for.inc48, %originalBBpart2134, %originalBB132, %if.end47, %originalBBpart2130, %originalBB128, %if.then44, %originalBBpart2126, %originalBB124, %for.body40, %for.cond38, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %originalBBpart2118, %originalBB116, %if.end34, %if.else, %if.then20, %originalBBpart2114, %originalBB101, %for.end17, %originalBBpart299, %originalBB90, %for.inc15, %if.end, %if.then, %for.body10, %originalBBpart288, %originalBB76, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @f(i8* %arraydecay2, i32 %1, i32 %conv)
  store i32 %call5, i32* %q, align 4
  %2 = load i32, i32* %q, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 878639771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 878639771, label %first
    i32 -403649520, label %if.then
    i32 -1375996917, label %if.else
    i32 289175376, label %originalBB
    i32 237148752, label %originalBBpart2
    i32 -2065585746, label %for.cond
    i32 -1971088584, label %for.body
    i32 -406421363, label %for.inc
    i32 592778639, label %for.end
    i32 352103104, label %if.end
    i32 1060310241, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -403649520, i32 -1375996917
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 352103104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 289175376, i32 1060310241
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @p, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1932127572
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1932127572
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 237148752, i32 1060310241
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2065585746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %q, align 4
  %cmp9 = icmp slt i32 %58, %59
  %60 = select i1 %cmp9, i32 -1971088584, i32 592778639
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %idxprom
  %arraydecay11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %call12 = call i32 @puts(i8* %arraydecay11)
  store i32 -406421363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -123615713
  %64 = add i32 %63, 1
  %65 = add i32 %64, -123615713
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -2065585746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 352103104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* @p, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 0, i32* %i, align 4
  store i32 289175376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
