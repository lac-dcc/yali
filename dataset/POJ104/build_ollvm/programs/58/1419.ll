; ModuleID = 'source-C-CXX/58/1419.c'
source_filename = "source-C-CXX/58/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [200 x [200 x i32]] zeroinitializer, align 16
@b = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp137.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tmp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i29 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i135 = alloca i32, align 4
  %j140 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2035679423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 2035679423, label %for.cond
    i32 -1566731107, label %for.body
    i32 759842465, label %originalBB
    i32 -108872766, label %originalBBpart2
    i32 -413669343, label %for.cond4
    i32 1166764110, label %for.body6
    i32 -752727466, label %if.then
    i32 -1130754709, label %if.end
    i32 2137691143, label %originalBB159
    i32 2031340831, label %originalBBpart2161
    i32 2086746181, label %for.inc
    i32 -1828750175, label %for.end
    i32 1463001050, label %for.inc20
    i32 -1481901046, label %for.end22
    i32 -559653926, label %for.cond25
    i32 -1354555867, label %for.body27
    i32 2142332811, label %for.cond30
    i32 1634579670, label %for.body32
    i32 -1221267584, label %originalBB163
    i32 258051027, label %originalBBpart2165
    i32 -1953783842, label %for.cond35
    i32 -441979001, label %for.body37
    i32 -1463612264, label %originalBB167
    i32 1558118341, label %originalBBpart2169
    i32 682806929, label %land.lhs.true
    i32 531808800, label %if.then48
    i32 -527203194, label %originalBB171
    i32 1178361590, label %originalBBpart2178
    i32 -64942166, label %if.then54
    i32 -959337293, label %if.end66
    i32 1464385067, label %originalBB180
    i32 -654521797, label %originalBBpart2184
    i32 -527167745, label %if.then72
    i32 246092928, label %if.end84
    i32 1807321080, label %if.then91
    i32 -275773292, label %if.end103
    i32 1079918663, label %if.then110
    i32 -2063357286, label %if.end122
    i32 -289024984, label %originalBB186
    i32 1708200559, label %originalBBpart2188
    i32 1952543543, label %if.end123
    i32 453322771, label %originalBB190
    i32 -1124742035, label %originalBBpart2192
    i32 -642080691, label %for.inc124
    i32 -1519220867, label %for.end126
    i32 1454877802, label %originalBB194
    i32 1306676234, label %originalBBpart2196
    i32 2135484328, label %for.inc127
    i32 1282844435, label %for.end129
    i32 654057939, label %for.inc130
    i32 1210584553, label %originalBB198
    i32 -2014965348, label %originalBBpart2202
    i32 -1984282347, label %for.end132
    i32 413737161, label %originalBB204
    i32 1987789005, label %originalBBpart2206
    i32 1048386064, label %for.cond136
    i32 547134182, label %originalBB208
    i32 220209794, label %originalBBpart2210
    i32 1076475526, label %for.body138
    i32 775014629, label %for.cond141
    i32 -627768667, label %for.body143
    i32 -1879000641, label %if.then149
    i32 -1126302340, label %originalBB212
    i32 -1035571448, label %originalBBpart2224
    i32 -699636187, label %if.end151
    i32 416466060, label %for.inc152
    i32 297175103, label %for.end154
    i32 -1061049294, label %originalBB226
    i32 -499290453, label %originalBBpart2228
    i32 1535937245, label %for.inc155
    i32 -276769808, label %originalBB230
    i32 -899486284, label %originalBBpart2240
    i32 -1426736645, label %for.end157
    i32 -894553921, label %originalBB242
    i32 707420801, label %originalBBpart2244
    i32 1196238566, label %originalBBalteredBB
    i32 503525798, label %originalBB159alteredBB
    i32 -1681357850, label %originalBB163alteredBB
    i32 -323699999, label %originalBB167alteredBB
    i32 1606598371, label %originalBB171alteredBB
    i32 -905766271, label %originalBB180alteredBB
    i32 782663022, label %originalBB186alteredBB
    i32 -1936676235, label %originalBB190alteredBB
    i32 -2125961712, label %originalBB194alteredBB
    i32 66339667, label %originalBB198alteredBB
    i32 -2003382967, label %originalBB204alteredBB
    i32 -511475220, label %originalBB208alteredBB
    i32 -1092349841, label %originalBB212alteredBB
    i32 -2067177248, label %originalBB226alteredBB
    i32 -553877605, label %originalBB230alteredBB
    i32 -1758046079, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1566731107, i32 -1481901046
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 368789027
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 368789027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 759842465, i32 1196238566
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -108872766, i32 1196238566
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -413669343, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %32, %33
  %34 = select i1 %cmp5, i32 1166764110, i32 -1828750175
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom10
  %38 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %39 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %39, 64
  %40 = select i1 %cmp14, i32 -752727466, i32 -1130754709
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom15
  %42 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -1130754709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1851238604
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1851238604
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2137691143, i32 503525798
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2050501328
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2050501328
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2031340831, i32 503525798
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2086746181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -413669343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 @getchar()
  store i32 1463001050, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc21 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 2035679423, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -559653926, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %95, %96
  %97 = select i1 %cmp26, i32 -1354555867, i32 -1984282347
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 2142332811, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i29, align 4
  %99 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %98, %99
  %100 = select i1 %cmp31, i32 1634579670, i32 1282844435
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1290820678
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1290820678
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1221267584, i32 -1681357850
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -591119405
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -591119405
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 258051027, i32 -1681357850
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1953783842, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j34, align 4
  %144 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %143, %144
  %145 = select i1 %cmp36, i32 -441979001, i32 -1519220867
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1463612264, i32 -323699999
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i29, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom38
  %173 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %174, 64
  store i1 %cmp42, i1* %cmp42.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1558118341, i32 -323699999
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %189 = select i1 %cmp42.reload, i32 682806929, i32 1952543543
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i29, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom43
  %191 = load i32, i32* %j34, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %193 = load i32, i32* %k, align 4
  %cmp47 = icmp eq i32 %192, %193
  %194 = select i1 %cmp47, i32 531808800, i32 1952543543
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1374513115
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1374513115
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -527203194, i32 1606598371
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i29, align 4
  %211 = sub i32 %210, 1856617414
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1856617414
  %add = add nsw i32 %210, 1
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom49
  %214 = load i32, i32* %j34, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %215 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %215, 46
  store i1 %cmp53, i1* %cmp53.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1178361590, i32 1606598371
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %230 = select i1 %cmp53.reload, i32 -64942166, i32 -959337293
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i29, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add55 = add nsw i32 %231, 1
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom56
  %234 = load i32, i32* %j34, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 64, i32* %arrayidx59, align 4
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add60 = add nsw i32 %235, 1
  %240 = load i32, i32* %i29, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add61 = add nsw i32 %240, 1
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom62
  %243 = load i32, i32* %j34, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %239, i32* %arrayidx65, align 4
  store i32 -959337293, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 253649323
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 253649323
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1464385067, i32 -905766271
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i29, align 4
  %272 = sub i32 %271, 873622857
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 873622857
  %sub = sub nsw i32 %271, 1
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom67
  %275 = load i32, i32* %j34, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %276 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %276, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -339529036
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -339529036
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -654521797, i32 -905766271
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %292 = select i1 %cmp71.reload, i32 -527167745, i32 246092928
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i29, align 4
  %294 = add i32 %293, 652846796
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 652846796
  %sub73 = sub nsw i32 %293, 1
  %idxprom74 = sext i32 %296 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom74
  %297 = load i32, i32* %j34, align 4
  %idxprom76 = sext i32 %297 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 64, i32* %arrayidx77, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add78 = add nsw i32 %298, 1
  %303 = load i32, i32* %i29, align 4
  %304 = sub i32 %303, 1645796951
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1645796951
  %sub79 = sub nsw i32 %303, 1
  %idxprom80 = sext i32 %306 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom80
  %307 = load i32, i32* %j34, align 4
  %idxprom82 = sext i32 %307 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %302, i32* %arrayidx83, align 4
  store i32 246092928, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i29, align 4
  %idxprom85 = sext i32 %308 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom85
  %309 = load i32, i32* %j34, align 4
  %310 = add i32 %309, -2062095213
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -2062095213
  %add87 = add nsw i32 %309, 1
  %idxprom88 = sext i32 %312 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %313 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %313, 46
  %314 = select i1 %cmp90, i32 1807321080, i32 -275773292
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i29, align 4
  %idxprom92 = sext i32 %315 to i64
  %arrayidx93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom92
  %316 = load i32, i32* %j34, align 4
  %317 = sub i32 %316, 1884055239
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1884055239
  %add94 = add nsw i32 %316, 1
  %idxprom95 = sext i32 %319 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 64, i32* %arrayidx96, align 4
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add97 = add nsw i32 %320, 1
  %323 = load i32, i32* %i29, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom98
  %324 = load i32, i32* %j34, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add100 = add nsw i32 %324, 1
  %idxprom101 = sext i32 %326 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  store i32 %322, i32* %arrayidx102, align 4
  store i32 -275773292, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i29, align 4
  %idxprom104 = sext i32 %327 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom104
  %328 = load i32, i32* %j34, align 4
  %329 = sub i32 %328, -1173536098
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1173536098
  %sub106 = sub nsw i32 %328, 1
  %idxprom107 = sext i32 %331 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %332 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %332, 46
  %333 = select i1 %cmp109, i32 1079918663, i32 -2063357286
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i29, align 4
  %idxprom111 = sext i32 %334 to i64
  %arrayidx112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom111
  %335 = load i32, i32* %j34, align 4
  %336 = add i32 %335, -2042333612
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2042333612
  %sub113 = sub nsw i32 %335, 1
  %idxprom114 = sext i32 %338 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 64, i32* %arrayidx115, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add116 = add nsw i32 %339, 1
  %344 = load i32, i32* %i29, align 4
  %idxprom117 = sext i32 %344 to i64
  %arrayidx118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom117
  %345 = load i32, i32* %j34, align 4
  %346 = sub i32 %345, 456217479
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 456217479
  %sub119 = sub nsw i32 %345, 1
  %idxprom120 = sext i32 %348 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 %343, i32* %arrayidx121, align 4
  store i32 -2063357286, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 808696281
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 808696281
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -289024984, i32 782663022
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1184977495
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1184977495
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1708200559, i32 782663022
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1952543543, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1984669071
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1984669071
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 453322771, i32 -1936676235
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1124742035, i32 -1936676235
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -642080691, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j34, align 4
  %445 = add i32 %444, 1777890786
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1777890786
  %inc125 = add nsw i32 %444, 1
  store i32 %447, i32* %j34, align 4
  store i32 -1953783842, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1368801893
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1368801893
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1454877802, i32 -2125961712
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1175102461
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1175102461
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1306676234, i32 -2125961712
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2135484328, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i29, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc128 = add nsw i32 %490, 1
  store i32 %492, i32* %i29, align 4
  store i32 2142332811, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 654057939, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 228448419
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 228448419
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1210584553, i32 66339667
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 %520, -2026519227
  %522 = add i32 %521, 1
  %523 = add i32 %522, -2026519227
  %inc131 = add nsw i32 %520, 1
  store i32 %523, i32* %k, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 820414273
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 820414273
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2014965348, i32 66339667
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -559653926, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1042227132
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1042227132
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 413737161, i32 -2003382967
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %i135, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1014528677
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1014528677
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1987789005, i32 -2003382967
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1048386064, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -396155220
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -396155220
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 547134182, i32 -511475220
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i135, align 4
  %609 = load i32, i32* %n, align 4
  %cmp137 = icmp sle i32 %608, %609
  store i1 %cmp137, i1* %cmp137.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -526567777
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -526567777
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 220209794, i32 -511475220
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %625 = select i1 %cmp137.reload, i32 1076475526, i32 -1426736645
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 1, i32* %j140, align 4
  store i32 775014629, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %626 = load i32, i32* %j140, align 4
  %627 = load i32, i32* %n, align 4
  %cmp142 = icmp sle i32 %626, %627
  %628 = select i1 %cmp142, i32 -627768667, i32 297175103
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i135, align 4
  %idxprom144 = sext i32 %629 to i64
  %arrayidx145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom144
  %630 = load i32, i32* %j140, align 4
  %idxprom146 = sext i32 %630 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %631 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %631, 64
  %632 = select i1 %cmp148, i32 -1879000641, i32 -699636187
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1126302340, i32 -1092349841
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %659 = load i32, i32* %cnt, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc150 = add nsw i32 %659, 1
  store i32 %661, i32* %cnt, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 154457319
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 154457319
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1035571448, i32 -1092349841
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -699636187, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 416466060, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %677 = load i32, i32* %j140, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc153 = add nsw i32 %677, 1
  store i32 %681, i32* %j140, align 4
  store i32 775014629, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1154942232
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1154942232
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1061049294, i32 -2067177248
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1165822139
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1165822139
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -499290453, i32 -2067177248
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1535937245, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -282758347
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -282758347
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -276769808, i32 -553877605
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i135, align 4
  %752 = sub i32 %751, 2121100511
  %753 = add i32 %752, 1
  %754 = add i32 %753, 2121100511
  %inc156 = add nsw i32 %751, 1
  store i32 %754, i32* %i135, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -899486284, i32 -553877605
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1048386064, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -133212768
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -133212768
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -894553921, i32 -1758046079
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %796 = load i32, i32* %cnt, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %796)
  %797 = load i32, i32* %retval, align 4
  store i32 %797, i32* %.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -41669772
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -41669772
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 707420801, i32 -1758046079
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 759842465, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 2137691143, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  store i32 -1221267584, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i29, align 4
  %idxprom38alteredBB = sext i32 %825 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %826 = load i32, i32* %j34, align 4
  %idxprom40alteredBB = sext i32 %826 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %827 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %827, 64
  store i32 -1463612264, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i29, align 4
  %_ = shl i32 %828, 1
  %_172 = shl i32 %828, 1
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_173 = sub i32 0, %828
  %831 = add i32 %830, -636544484
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -636544484
  %gen = add i32 %830, 1
  %_174 = shl i32 %828, 1
  %834 = add i32 %828, 543625625
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 543625625
  %_175 = sub i32 %828, 1
  %gen176 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %828, %837
  %addalteredBB = add nsw i32 %828, 1
  %idxprom49alteredBB = sext i32 %838 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %839 = load i32, i32* %j34, align 4
  %idxprom51alteredBB = sext i32 %839 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %840 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %840, 46
  store i32 -527203194, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i29, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_181 = sub i32 0, %841
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen182 = add i32 %843, 1
  %846 = add i32 %841, 602373673
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 602373673
  %subalteredBB = sub nsw i32 %841, 1
  %idxprom67alteredBB = sext i32 %848 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %849 = load i32, i32* %j34, align 4
  %idxprom69alteredBB = sext i32 %849 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %850 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %850, 46
  store i32 1464385067, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -289024984, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 453322771, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1454877802, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %_199 = shl i32 %851, 1
  %_200 = shl i32 %851, 1
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc131alteredBB = add nsw i32 %851, 1
  store i32 %855, i32* %k, align 4
  store i32 1210584553, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 1, i32* %i135, align 4
  store i32 413737161, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i135, align 4
  %857 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp sle i32 %856, %857
  store i32 547134182, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %cnt, align 4
  %859 = sub i32 0, 1161555719
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 1161555719
  %_213 = sub i32 0, %858
  %862 = sub i32 %861, -65826482
  %863 = add i32 %862, 1
  %864 = add i32 %863, -65826482
  %gen214 = add i32 %861, 1
  %865 = add i32 0, -502187253
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, -502187253
  %_215 = sub i32 0, %858
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen216 = add i32 %867, 1
  %872 = sub i32 %858, 1597197271
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1597197271
  %_217 = sub i32 %858, 1
  %gen218 = mul i32 %874, 1
  %875 = sub i32 %858, 172505266
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 172505266
  %_219 = sub i32 %858, 1
  %gen220 = mul i32 %877, 1
  %878 = sub i32 0, %858
  %879 = add i32 0, %878
  %_221 = sub i32 0, %858
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen222 = add i32 %879, 1
  %884 = sub i32 0, %858
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc150alteredBB = add nsw i32 %858, 1
  store i32 %887, i32* %cnt, align 4
  store i32 -1126302340, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1061049294, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i135, align 4
  %_231 = shl i32 %888, 1
  %889 = add i32 0, 1506144575
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 1506144575
  %_232 = sub i32 0, %888
  %892 = add i32 %891, -1958994434
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1958994434
  %gen233 = add i32 %891, 1
  %895 = add i32 %888, -342873448
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -342873448
  %_234 = sub i32 %888, 1
  %gen235 = mul i32 %897, 1
  %898 = sub i32 %888, -1801547142
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1801547142
  %_236 = sub i32 %888, 1
  %gen237 = mul i32 %900, 1
  %_238 = shl i32 %888, 1
  %901 = sub i32 %888, -719366337
  %902 = add i32 %901, 1
  %903 = add i32 %902, -719366337
  %inc156alteredBB = add nsw i32 %888, 1
  store i32 %903, i32* %i135, align 4
  store i32 -276769808, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %cnt, align 4
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %904)
  %905 = load i32, i32* %retval, align 4
  store i32 -894553921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB242, %for.end157, %originalBBpart2240, %originalBB230, %for.inc155, %originalBBpart2228, %originalBB226, %for.end154, %for.inc152, %if.end151, %originalBBpart2224, %originalBB212, %if.then149, %for.body143, %for.cond141, %for.body138, %originalBBpart2210, %originalBB208, %for.cond136, %originalBBpart2206, %originalBB204, %for.end132, %originalBBpart2202, %originalBB198, %for.inc130, %for.end129, %for.inc127, %originalBBpart2196, %originalBB194, %for.end126, %for.inc124, %originalBBpart2192, %originalBB190, %if.end123, %originalBBpart2188, %originalBB186, %if.end122, %if.then110, %if.end103, %if.then91, %if.end84, %if.then72, %originalBBpart2184, %originalBB180, %if.end66, %if.then54, %originalBBpart2178, %originalBB171, %if.then48, %land.lhs.true, %originalBBpart2169, %originalBB167, %for.body37, %for.cond35, %originalBBpart2165, %originalBB163, %for.body32, %for.cond30, %for.body27, %for.cond25, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
