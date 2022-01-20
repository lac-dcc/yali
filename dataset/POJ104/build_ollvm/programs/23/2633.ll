; ModuleID = 'source-C-CXX/23/2633.c'
source_filename = "source-C-CXX/23/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [205 x [100 x i8]]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1913476344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1913476344, label %first
    i32 -276147198, label %originalBB
    i32 -1210259353, label %originalBBpart2
    i32 -2131304398, label %for.cond
    i32 -1062666706, label %for.body
    i32 -706929316, label %for.inc
    i32 -1285515069, label %originalBB56
    i32 -54825544, label %originalBBpart263
    i32 -1615301675, label %for.end
    i32 1924617773, label %for.cond10
    i32 1374085260, label %originalBB65
    i32 -1376537477, label %originalBBpart267
    i32 1001582119, label %for.body13
    i32 1909794841, label %if.then
    i32 -829706291, label %if.end
    i32 337537021, label %originalBB69
    i32 -978427726, label %originalBBpart271
    i32 1538037399, label %if.then36
    i32 -459645555, label %originalBB73
    i32 185908521, label %originalBBpart275
    i32 1449318511, label %if.end43
    i32 -1043262282, label %for.inc44
    i32 -329601250, label %for.end46
    i32 -1706415370, label %originalBBalteredBB
    i32 -102384804, label %originalBB56alteredBB
    i32 141925061, label %originalBB65alteredBB
    i32 1950652857, label %originalBB69alteredBB
    i32 -1970994946, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 -276147198, i32 -1706415370
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [205 x [100 x i8]], align 16
  store [205 x [100 x i8]]* %b, [205 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload114, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload117, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1210259353, i32 -1706415370
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131304398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload108, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1062666706, i32 -1615301675
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload89 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload89, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 -706929316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1754996725
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1754996725
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1285515069, i32 -102384804
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload106, align 4
  %60 = sub i32 %59, 860292710
  %61 = add i32 %60, 1
  %62 = add i32 %61, 860292710
  %inc = add nsw i32 %59, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload105, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 902103327
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 902103327
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -54825544, i32 -102384804
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2131304398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload88 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload88, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload119, align 4
  %b.reload87 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload87, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv9, i32* %min.reload123, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1924617773, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1354329574
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1354329574
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1374085260, i32 141925061
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload103, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload110, align 4
  %cmp11 = icmp slt i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 613631962
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 613631962
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1376537477, i32 141925061
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 1001582119, i32 -329601250
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload86 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload86, i32 0, i32 0
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload102, align 4
  %idx.ext15 = sext i32 %123 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay14, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload118, align 4
  %conv19 = sext i32 %124 to i64
  %cmp20 = icmp ugt i64 %call18, %conv19
  %125 = select i1 %cmp20, i32 1909794841, i32 -829706291
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload85 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload85, i32 0, i32 0
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload101, align 4
  %idx.ext23 = sext i32 %126 to i64
  %add.ptr24 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv27, i32* %max.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload100, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %127, i32* %s.reload113, align 4
  store i32 -829706291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1128573915
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1128573915
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 337537021, i32 1950652857
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload84 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload84, i32 0, i32 0
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload99, align 4
  %idx.ext29 = sext i32 %155 to i64
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  %156 = load i32, i32* %min.reload122, align 4
  %conv33 = sext i32 %156 to i64
  %cmp34 = icmp ult i64 %call32, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1686430977
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1686430977
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -978427726, i32 1950652857
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %172 = select i1 %cmp34.reload, i32 1538037399, i32 1449318511
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -459645555, i32 -1970994946
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload83 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay37 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload83, i32 0, i32 0
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload98, align 4
  %idx.ext38 = sext i32 %187 to i64
  %add.ptr39 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %conv42 = trunc i64 %call41 to i32
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv42, i32* %min.reload121, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload97, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload116, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -877418615
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -877418615
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 185908521, i32 -1970994946
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1449318511, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1043262282, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload96, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc45 = add nsw i32 %204, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload95, align 4
  store i32 1924617773, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %b.reload82 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay47 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload82, i32 0, i32 0
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload, align 4
  %idx.ext48 = sext i32 %207 to i64
  %add.ptr49 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr49, i32 0, i32 0
  %b.reload81 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload81, i32 0, i32 0
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload115, align 4
  %idx.ext52 = sext i32 %208 to i64
  %add.ptr53 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50, i8* %arraydecay54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [205 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -276147198, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload94, align 4
  %210 = add i32 %209, -1534833355
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1534833355
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = add i32 0, 716612249
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, 716612249
  %_57 = sub i32 0, %209
  %216 = sub i32 %215, -1690418449
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1690418449
  %gen58 = add i32 %215, 1
  %219 = sub i32 0, %209
  %220 = add i32 0, %219
  %_59 = sub i32 0, %209
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen60 = add i32 %220, 1
  %_61 = shl i32 %209, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %209, %223
  %incalteredBB = add nsw i32 %209, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload93, align 4
  store i32 -1285515069, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %225, %226
  store i32 1374085260, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload80 = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload80, i32 0, i32 0
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload91, align 4
  %idx.ext29alteredBB = sext i32 %227 to i64
  %add.ptr30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr30alteredBB, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #3
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  %228 = load i32, i32* %min.reload120, align 4
  %conv33alteredBB = sext i32 %228 to i64
  %cmp34alteredBB = icmp ult i64 %call32alteredBB, %conv33alteredBB
  store i32 337537021, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [205 x [100 x i8]]*, [205 x [100 x i8]]** %b.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [205 x [100 x i8]], [205 x [100 x i8]]* %b.reload, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload90, align 4
  %idx.ext38alteredBB = sext i32 %229 to i64
  %add.ptr39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #3
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %conv42alteredBB, i32* %min.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %230, i32* %t.reload, align 4
  store i32 -459645555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body13, %originalBBpart267, %originalBB65, %for.cond10, %for.end, %originalBBpart263, %originalBB56, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
