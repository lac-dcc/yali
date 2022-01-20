; ModuleID = 'source-C-CXX/70/2397.c'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %.reg2mem93 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1660911648, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond35.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1660911648, label %for.cond
    i32 -128159701, label %for.body
    i32 -225208527, label %lor.lhs.false
    i32 977011467, label %originalBB
    i32 -1653282007, label %originalBBpart2
    i32 1310262841, label %land.lhs.true
    i32 -1048933776, label %if.then
    i32 176122560, label %originalBB53
    i32 -1692328184, label %originalBBpart255
    i32 1048863717, label %if.else
    i32 1301914267, label %if.end
    i32 -318358155, label %cond.true
    i32 445134255, label %cond.false
    i32 1384351700, label %originalBB57
    i32 1684155978, label %originalBBpart259
    i32 -834390980, label %cond.end
    i32 557569997, label %cond.true32
    i32 -541225696, label %originalBB61
    i32 -646349589, label %originalBBpart263
    i32 -1459469065, label %cond.false33
    i32 -353433299, label %cond.end34
    i32 -574564527, label %for.cond36
    i32 1820717283, label %originalBB65
    i32 -1076111968, label %originalBBpart267
    i32 2101652072, label %for.body38
    i32 2089657135, label %for.inc
    i32 -1802855143, label %for.end
    i32 591047259, label %if.then42
    i32 -205383854, label %originalBB69
    i32 -1559203800, label %originalBBpart271
    i32 -1772291128, label %if.else44
    i32 -11625827, label %originalBB73
    i32 -1516896517, label %originalBBpart275
    i32 -210512757, label %if.end46
    i32 1155358144, label %for.inc47
    i32 -175716869, label %originalBB77
    i32 1707882083, label %originalBBpart290
    i32 -983751217, label %for.end49
    i32 1678212798, label %originalBBalteredBB
    i32 -279269162, label %originalBB53alteredBB
    i32 -2142465788, label %originalBB57alteredBB
    i32 1709564947, label %originalBB61alteredBB
    i32 -901437820, label %originalBB65alteredBB
    i32 1094274700, label %originalBB69alteredBB
    i32 2050878451, label %originalBB73alteredBB
    i32 1223604344, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -128159701, i32 -983751217
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 400
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 -1048933776, i32 -225208527
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1863242709
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1863242709
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 977011467, i32 1678212798
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %rem3 = srem i32 %21, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -791560202
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -791560202
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1653282007, i32 1678212798
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 1310262841, i32 1048863717
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %rem5 = srem i32 %38, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %39 = select i1 %cmp6, i32 -1048933776, i32 1048863717
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 176122560, i32 -279269162
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 29, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 31, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 3
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 4
  store i32 31, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 5
  store i32 30, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 6
  store i32 31, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 7
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 8
  store i32 30, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 9
  store i32 31, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 10
  store i32 30, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 11
  store i32 31, i32* %arrayidx17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1692328184, i32 -279269162
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1301914267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 0
  store i32 31, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 28, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 31, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 3
  store i32 30, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 4
  store i32 31, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 5
  store i32 30, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 6
  store i32 31, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 7
  store i32 31, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 8
  store i32 30, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 9
  store i32 31, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 10
  store i32 30, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 11
  store i32 31, i32* %arrayidx29, align 4
  store i32 1301914267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  %cmp30 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp30, i32 -318358155, i32 445134255
  store i32 %82, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  store i32 -834390980, i32* %switchVar
  store i32 %83, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -44475282
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -44475282
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1384351700, i32 -2142465788
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  store i32 %99, i32* %.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -765385190
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -765385190
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1684155978, i32 -2142465788
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -834390980, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %y, align 4
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %115, %116
  %117 = select i1 %cmp31, i32 557569997, i32 -1459469065
  store i32 %117, i32* %switchVar
  br label %loopEnd

cond.true32:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 764890840
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 764890840
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -541225696, i32 1709564947
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  store i32 %145, i32* %.reg2mem93
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -772071823
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -772071823
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -646349589, i32 1709564947
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -353433299, i32* %switchVar
  %.reload94 = load volatile i32, i32* %.reg2mem93
  store i32 %.reload94, i32* %cond35.reg2mem
  br label %loopEnd

cond.false33:                                     ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  store i32 -353433299, i32* %switchVar
  store i32 %161, i32* %cond35.reg2mem
  br label %loopEnd

cond.end34:                                       ; preds = %loopEntry
  %cond35.reload = load i32, i32* %cond35.reg2mem
  store i32 %cond35.reload, i32* %x, align 4
  %162 = load i32, i32* %x, align 4
  store i32 %162, i32* %j, align 4
  store i32 -574564527, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1116209335
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1116209335
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1820717283, i32 -901437820
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %y, align 4
  %cmp37 = icmp slt i32 %190, %191
  store i1 %cmp37, i1* %cmp37.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 628750070
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 628750070
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1076111968, i32 -901437820
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %207 = select i1 %cmp37.reload, i32 2101652072, i32 -1802855143
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1105353121
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1105353121
  %sub = sub nsw i32 %208, 1
  %idxprom = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx39, align 4
  %213 = load i32, i32* %z, align 4
  %214 = sub i32 %213, -1909632451
  %215 = add i32 %214, %212
  %216 = add i32 %215, -1909632451
  %add = add nsw i32 %213, %212
  store i32 %216, i32* %z, align 4
  store i32 2089657135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 1318707375
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1318707375
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -574564527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %z, align 4
  %rem40 = srem i32 %221, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %222 = select i1 %cmp41, i32 591047259, i32 -1772291128
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -243154452
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -243154452
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -205383854, i32 1094274700
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
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
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1559203800, i32 1094274700
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -210512757, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2027143807
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2027143807
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -11625827, i32 2050878451
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1695859746
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1695859746
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1516896517, i32 2050878451
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -210512757, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1155358144, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 720768528
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 720768528
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -175716869, i32 1223604344
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -878200263
  %323 = add i32 %322, 1
  %324 = add i32 %323, -878200263
  %inc48 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 5834518
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 5834518
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1707882083, i32 1223604344
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1660911648, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %_ = shl i32 %341, 100
  %342 = sub i32 0, 100
  %343 = add i32 %341, %342
  %_52 = sub i32 %341, 100
  %gen = mul i32 %343, 100
  %rem3alteredBB = srem i32 %341, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 977011467, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 29, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 31, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 3
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 4
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 5
  store i32 30, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 6
  store i32 31, i32* %arrayidx12alteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 7
  store i32 31, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 8
  store i32 30, i32* %arrayidx14alteredBB, align 16
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 9
  store i32 31, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 10
  store i32 30, i32* %arrayidx16alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 11
  store i32 31, i32* %arrayidx17alteredBB, align 4
  store i32 176122560, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  store i32 1384351700, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  store i32 -541225696, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %y, align 4
  %cmp37alteredBB = icmp slt i32 %346, %347
  store i32 1820717283, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -205383854, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -11625827, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_78 = shl i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %350, 1
  %351 = add i32 %348, -1251319523
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1251319523
  %_81 = sub i32 %348, 1
  %gen82 = mul i32 %353, 1
  %354 = sub i32 0, %348
  %355 = add i32 0, %354
  %_83 = sub i32 0, %348
  %356 = sub i32 %355, -285036692
  %357 = add i32 %356, 1
  %358 = add i32 %357, -285036692
  %gen84 = add i32 %355, 1
  %359 = sub i32 0, %348
  %360 = add i32 0, %359
  %_85 = sub i32 0, %348
  %361 = sub i32 %360, -1973427596
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1973427596
  %gen86 = add i32 %360, 1
  %364 = add i32 0, -1700490325
  %365 = sub i32 %364, %348
  %366 = sub i32 %365, -1700490325
  %_87 = sub i32 0, %348
  %367 = add i32 %366, -1639589472
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1639589472
  %gen88 = add i32 %366, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %348, %370
  %inc48alteredBB = add nsw i32 %348, 1
  store i32 %371, i32* %i, align 4
  store i32 -175716869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB77, %for.inc47, %if.end46, %originalBBpart275, %originalBB73, %if.else44, %originalBBpart271, %originalBB69, %if.then42, %for.end, %for.inc, %for.body38, %originalBBpart267, %originalBB65, %for.cond36, %cond.end34, %cond.false33, %originalBBpart263, %originalBB61, %cond.true32, %cond.end, %originalBBpart259, %originalBB57, %cond.false, %cond.true, %if.end, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
