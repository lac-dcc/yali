; ModuleID = 'source-C-CXX/77/318.c'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [4 x i32], align 16
  %u = alloca [4 x i32], align 16
  %x = alloca [4 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @main.t to i8*), i64 16, i32 16, i1 false)
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 510394798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 510394798, label %for.cond
    i32 -46454260, label %for.body
    i32 -93506794, label %for.cond1
    i32 644502143, label %for.body3
    i32 1803399385, label %for.cond4
    i32 -735863393, label %originalBB
    i32 -1194142057, label %originalBBpart2
    i32 617438946, label %for.body6
    i32 -1301286691, label %for.cond7
    i32 886335910, label %for.body9
    i32 -725049518, label %land.lhs.true
    i32 1741501310, label %originalBB92
    i32 59603986, label %originalBBpart2110
    i32 -333306410, label %land.lhs.true15
    i32 -243438838, label %if.then
    i32 -80805581, label %if.end
    i32 1408062044, label %for.inc
    i32 216820677, label %for.end
    i32 305260543, label %for.inc26
    i32 -1267713697, label %for.end28
    i32 -212725359, label %for.inc29
    i32 1255009065, label %for.end31
    i32 -106900630, label %for.inc32
    i32 -1662854066, label %for.end34
    i32 1174589334, label %for.cond35
    i32 667059764, label %for.body37
    i32 -1433919520, label %originalBB112
    i32 -1759751752, label %originalBBpart2114
    i32 354943846, label %for.cond38
    i32 664113928, label %originalBB116
    i32 1873915081, label %originalBBpart2120
    i32 796107471, label %for.body40
    i32 -1720755641, label %if.then46
    i32 832537077, label %if.end57
    i32 1497915456, label %for.inc58
    i32 43373869, label %for.end59
    i32 17805668, label %for.inc60
    i32 -1621052594, label %originalBB122
    i32 1360720484, label %originalBBpart2130
    i32 -223022490, label %for.end62
    i32 69208407, label %for.cond63
    i32 -730068843, label %originalBB132
    i32 -1458828249, label %originalBBpart2134
    i32 247156232, label %for.body65
    i32 -781378271, label %for.cond66
    i32 -714574505, label %originalBB136
    i32 -210226132, label %originalBBpart2138
    i32 -123040755, label %for.body68
    i32 -311415260, label %if.then74
    i32 1583022939, label %NodeBlock144
    i32 -839996973, label %NodeBlock142
    i32 1277408981, label %LeafBlock140
    i32 -1714410161, label %NodeBlock
    i32 1707813277, label %LeafBlock
    i32 403225686, label %sw.bb
    i32 -613638918, label %sw.bb76
    i32 857397095, label %sw.bb79
    i32 -714500743, label %sw.bb82
    i32 1898643707, label %NewDefault
    i32 1990085572, label %sw.epilog
    i32 -1309870551, label %if.end85
    i32 -1086350054, label %for.inc86
    i32 -1177336540, label %for.end88
    i32 -602696964, label %for.inc89
    i32 39525233, label %for.end91
    i32 506513257, label %originalBBalteredBB
    i32 240795166, label %originalBB92alteredBB
    i32 -325421844, label %originalBB112alteredBB
    i32 1387901364, label %originalBB116alteredBB
    i32 -86343238, label %originalBB122alteredBB
    i32 152059195, label %originalBB132alteredBB
    i32 1711744703, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 -46454260, i32 -1662854066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -93506794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %3, 50
  %4 = select i1 %cmp2, i32 644502143, i32 1255009065
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1803399385, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 601383609
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 601383609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -735863393, i32 506513257
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %20, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1518479137
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1518479137
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1194142057, i32 506513257
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 617438946, i32 -1267713697
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1301286691, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %37, 50
  %38 = select i1 %cmp8, i32 886335910, i32 216820677
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %z, align 4
  %40 = load i32, i32* %q, align 4
  %41 = sub i32 %39, 1369391814
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1369391814
  %add = add nsw i32 %39, %40
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %l, align 4
  %46 = add i32 %44, -2039387794
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -2039387794
  %add10 = add nsw i32 %44, %45
  %cmp11 = icmp eq i32 %43, %48
  %49 = select i1 %cmp11, i32 -725049518, i32 -80805581
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1741501310, i32 240795166
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %64 = load i32, i32* %z, align 4
  %65 = load i32, i32* %l, align 4
  %66 = add i32 %64, -1805388207
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1805388207
  %add12 = add nsw i32 %64, %65
  %69 = load i32, i32* %s, align 4
  %70 = load i32, i32* %q, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add13 = add nsw i32 %69, %70
  %cmp14 = icmp sgt i32 %68, %72
  store i1 %cmp14, i1* %cmp14.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1883367791
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1883367791
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 59603986, i32 240795166
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 -333306410, i32 -80805581
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %102 = load i32, i32* %s, align 4
  %103 = sub i32 %101, -1130334715
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1130334715
  %add16 = add nsw i32 %101, %102
  %106 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %105, %106
  %107 = select i1 %cmp17, i32 -243438838, i32 -80805581
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 0
  store i32 %108, i32* %arrayidx, align 16
  %109 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 1
  store i32 %109, i32* %arrayidx18, align 4
  %110 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 2
  store i32 %110, i32* %arrayidx19, align 8
  %111 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 3
  store i32 %111, i32* %arrayidx20, align 4
  %112 = load i32, i32* %z, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  store i32 %112, i32* %arrayidx21, align 16
  %113 = load i32, i32* %q, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  store i32 %113, i32* %arrayidx22, align 4
  %114 = load i32, i32* %s, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  store i32 %114, i32* %arrayidx23, align 8
  %115 = load i32, i32* %l, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  store i32 %115, i32* %arrayidx24, align 4
  store i32 -80805581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408062044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 10
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add25 = add nsw i32 %116, 10
  store i32 %120, i32* %l, align 4
  store i32 -1301286691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 305260543, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add27 = add nsw i32 %121, 10
  store i32 %125, i32* %s, align 4
  store i32 1803399385, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -212725359, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add30 = add nsw i32 %126, 10
  store i32 %130, i32* %q, align 4
  store i32 -93506794, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -106900630, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %131 = load i32, i32* %z, align 4
  %132 = sub i32 0, 10
  %133 = sub i32 %131, %132
  %add33 = add nsw i32 %131, 10
  store i32 %133, i32* %z, align 4
  store i32 510394798, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1174589334, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %134, 3
  %135 = select i1 %cmp36, i32 667059764, i32 -223022490
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 596663985
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 596663985
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1433919520, i32 -325421844
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1759751752, i32 -325421844
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 354943846, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2069938916
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2069938916
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 664113928, i32 1387901364
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = add i32 3, %194
  %sub = sub nsw i32 3, %193
  %cmp39 = icmp slt i32 %192, %195
  store i1 %cmp39, i1* %cmp39.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1873915081, i32 1387901364
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %210 = select i1 %cmp39.reload, i32 796107471, i32 43373869
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx41, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1831897914
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1831897914
  %add42 = add nsw i32 %213, 1
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %212, %217
  %218 = select i1 %cmp45, i32 -1720755641, i32 832537077
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add47 = add nsw i32 %219, 1
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom48
  %224 = load i32, i32* %arrayidx49, align 4
  store i32 %224, i32* %n, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %225 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom50
  %226 = load i32, i32* %arrayidx51, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add52 = add nsw i32 %227, 1
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom53
  store i32 %226, i32* %arrayidx54, align 4
  %232 = load i32, i32* %n, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom55
  store i32 %232, i32* %arrayidx56, align 4
  store i32 832537077, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1497915456, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 354943846, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 17805668, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 636894615
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 636894615
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1621052594, i32 -86343238
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -1661328156
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1661328156
  %inc61 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1360720484, i32 -86343238
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1174589334, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 69208407, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1731898403
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1731898403
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -730068843, i32 152059195
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %311, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1721345497
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1721345497
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1458828249, i32 152059195
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %339 = select i1 %cmp64.reload, i32 247156232, i32 39525233
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -781378271, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -714574505, i32 1711744703
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %366, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1113241321
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1113241321
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -210226132, i32 1711744703
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %382 = select i1 %cmp67.reload, i32 -123040755, i32 -1177336540
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %383 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom69
  %384 = load i32, i32* %arrayidx70, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %385 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %u, i64 0, i64 %idxprom71
  %386 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %384, %386
  %387 = select i1 %cmp73, i32 -311415260, i32 -1309870551
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  store i32 %388, i32* %.reg2mem
  store i32 1583022939, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload150, 2
  %389 = select i1 %Pivot145, i32 -1714410161, i32 -839996973
  store i32 %389, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload147, 3
  %390 = select i1 %Pivot143, i32 857397095, i32 1277408981
  store i32 %390, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload, 3
  %391 = select i1 %SwitchLeaf141, i32 -714500743, i32 1898643707
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload149, 1
  %392 = select i1 %Pivot, i32 1707813277, i32 -613638918
  store i32 %392, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload148, 0
  %393 = select i1 %SwitchLeaf, i32 403225686, i32 1898643707
  store i32 %393, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %394 = load i32, i32* %arrayidx75, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 1990085572, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %395 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 1990085572, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %396 = load i32, i32* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  store i32 1990085572, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %397 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  store i32 1990085572, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1990085572, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1309870551, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1086350054, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc87 = add nsw i32 %398, 1
  store i32 %402, i32* %j, align 4
  store i32 -781378271, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -602696964, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -808647488
  %405 = add i32 %404, 1
  %406 = add i32 %405, -808647488
  %inc90 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 69208407, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %408, 50
  store i32 -735863393, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %z, align 4
  %410 = load i32, i32* %l, align 4
  %411 = sub i32 0, -1372240490
  %412 = sub i32 %411, %409
  %413 = add i32 %412, -1372240490
  %_ = sub i32 0, %409
  %414 = sub i32 0, %410
  %415 = sub i32 %413, %414
  %gen = add i32 %413, %410
  %416 = sub i32 0, 258909206
  %417 = sub i32 %416, %409
  %418 = add i32 %417, 258909206
  %_93 = sub i32 0, %409
  %419 = sub i32 %418, 4570744
  %420 = add i32 %419, %410
  %421 = add i32 %420, 4570744
  %gen94 = add i32 %418, %410
  %_95 = shl i32 %409, %410
  %422 = sub i32 0, 1307535672
  %423 = sub i32 %422, %409
  %424 = add i32 %423, 1307535672
  %_96 = sub i32 0, %409
  %425 = sub i32 0, %410
  %426 = sub i32 %424, %425
  %gen97 = add i32 %424, %410
  %427 = sub i32 0, %409
  %428 = add i32 0, %427
  %_98 = sub i32 0, %409
  %429 = sub i32 0, %428
  %430 = sub i32 0, %410
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen99 = add i32 %428, %410
  %433 = sub i32 0, %409
  %434 = sub i32 0, %410
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add12alteredBB = add nsw i32 %409, %410
  %437 = load i32, i32* %s, align 4
  %438 = load i32, i32* %q, align 4
  %439 = sub i32 0, %437
  %440 = add i32 0, %439
  %_100 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, %438
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen101 = add i32 %440, %438
  %445 = sub i32 0, %437
  %446 = add i32 0, %445
  %_102 = sub i32 0, %437
  %447 = add i32 %446, 391588238
  %448 = add i32 %447, %438
  %449 = sub i32 %448, 391588238
  %gen103 = add i32 %446, %438
  %_104 = shl i32 %437, %438
  %450 = sub i32 0, %438
  %451 = add i32 %437, %450
  %_105 = sub i32 %437, %438
  %gen106 = mul i32 %451, %438
  %452 = add i32 0, 194321847
  %453 = sub i32 %452, %437
  %454 = sub i32 %453, 194321847
  %_107 = sub i32 0, %437
  %455 = sub i32 0, %454
  %456 = sub i32 0, %438
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen108 = add i32 %454, %438
  %459 = sub i32 0, %437
  %460 = sub i32 0, %438
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add13alteredBB = add nsw i32 %437, %438
  %cmp14alteredBB = icmp sgt i32 %436, %462
  store i32 1741501310, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1433919520, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 3
  %466 = add i32 0, %465
  %_117 = sub i32 0, 3
  %467 = add i32 %466, 1250460843
  %468 = add i32 %467, %464
  %469 = sub i32 %468, 1250460843
  %gen118 = add i32 %466, %464
  %470 = sub i32 3, 287579104
  %471 = sub i32 %470, %464
  %472 = add i32 %471, 287579104
  %subalteredBB = sub nsw i32 3, %464
  %cmp39alteredBB = icmp slt i32 %463, %472
  store i32 664113928, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_123 = shl i32 %473, 1
  %474 = sub i32 0, 2107561373
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 2107561373
  %_124 = sub i32 0, %473
  %477 = add i32 %476, -1406630860
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1406630860
  %gen125 = add i32 %476, 1
  %_126 = shl i32 %473, 1
  %480 = sub i32 %473, 296269144
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 296269144
  %_127 = sub i32 %473, 1
  %gen128 = mul i32 %482, 1
  %483 = sub i32 0, %473
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc61alteredBB = add nsw i32 %473, 1
  store i32 %486, i32* %j, align 4
  store i32 -1621052594, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp slt i32 %487, 4
  store i32 -730068843, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp slt i32 %488, 4
  store i32 -714574505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %if.end85, %sw.epilog, %NewDefault, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock140, %NodeBlock142, %NodeBlock144, %if.then74, %for.body68, %originalBBpart2138, %originalBB136, %for.cond66, %for.body65, %originalBBpart2134, %originalBB132, %for.cond63, %for.end62, %originalBBpart2130, %originalBB122, %for.inc60, %for.end59, %for.inc58, %if.end57, %if.then46, %for.body40, %originalBBpart2120, %originalBB116, %for.cond38, %originalBBpart2114, %originalBB112, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart2110, %originalBB92, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
