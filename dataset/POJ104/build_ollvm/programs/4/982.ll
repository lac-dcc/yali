; ModuleID = 'source-C-CXX/4/982.c'
source_filename = "source-C-CXX/4/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [2 x [100 x i8]]*
  %x.reg2mem = alloca float*
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1057949247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1057949247, label %first
    i32 1236767338, label %originalBB
    i32 594570328, label %originalBBpart2
    i32 -1774809205, label %if.then
    i32 1832451017, label %if.else
    i32 1320116866, label %for.cond
    i32 1538770644, label %for.body
    i32 -1773954829, label %originalBB100
    i32 57823649, label %originalBBpart2102
    i32 -1773098797, label %land.lhs.true
    i32 -1787099218, label %originalBB104
    i32 -1796230049, label %originalBBpart2106
    i32 1973911020, label %land.lhs.true25
    i32 1652947414, label %land.lhs.true32
    i32 -1684087463, label %originalBB108
    i32 -1642513840, label %originalBBpart2110
    i32 -3985556, label %lor.lhs.false
    i32 1584911736, label %originalBB112
    i32 -428728646, label %originalBBpart2114
    i32 -799053172, label %land.lhs.true45
    i32 406144962, label %land.lhs.true52
    i32 58397940, label %originalBB116
    i32 276825626, label %originalBBpart2118
    i32 -1663856143, label %land.lhs.true59
    i32 -1868715637, label %originalBB120
    i32 302229690, label %originalBBpart2122
    i32 -2093400322, label %if.then66
    i32 2048664052, label %if.else67
    i32 -1529521149, label %if.then78
    i32 -755963325, label %if.end
    i32 -566934859, label %if.end79
    i32 -1386782545, label %for.inc
    i32 456638459, label %for.end
    i32 1228711581, label %if.end81
    i32 -1497251840, label %if.then84
    i32 1596538707, label %if.else86
    i32 435713235, label %if.then94
    i32 1250020267, label %originalBB124
    i32 1935452386, label %originalBBpart2126
    i32 421776742, label %if.else96
    i32 1173094510, label %if.end98
    i32 -252033450, label %if.end99
    i32 464834401, label %originalBBalteredBB
    i32 -1989410500, label %originalBB100alteredBB
    i32 -1429596481, label %originalBB104alteredBB
    i32 -861736843, label %originalBB108alteredBB
    i32 1933666752, label %originalBB112alteredBB
    i32 -2010117090, label %originalBB116alteredBB
    i32 -552436180, label %originalBB120alteredBB
    i32 -1683676267, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 1236767338, i32 464834401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %str = alloca [2 x [100 x i8]], align 16
  store [2 x [100 x i8]]* %str, [2 x [100 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload152, align 4
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload155, align 4
  %str.reload178 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload178, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %str.reload177 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload177, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %x.reload157 = load volatile float*, float** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %x.reload157, i8* %arraydecay, i8* %arraydecay2)
  %str.reload176 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload176, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %str.reload175 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload175, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp = icmp ne i64 %call5, %call8
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1426925450
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1426925450
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 594570328, i32 464834401
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1774809205, i32 1832451017
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload154, align 4
  store i32 1228711581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload174 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload174, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload156, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1320116866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload148, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload, align 4
  %cmp12 = icmp slt i32 %30, %31
  %32 = select i1 %cmp12, i32 1538770644, i32 456638459
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1242734391
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1242734391
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1773954829, i32 -1989410500
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %str.reload173 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload173, i64 0, i64 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1724849800
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1724849800
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 57823649, i32 -1989410500
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 -1773098797, i32 -3985556
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -42988209
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -42988209
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1787099218, i32 -1429596481
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %str.reload172 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload172, i64 0, i64 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1942354065
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1942354065
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1796230049, i32 -1429596481
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %122 = select i1 %cmp23.reload, i32 1973911020, i32 -3985556
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %str.reload171 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload171, i64 0, i64 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %124 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %125 = select i1 %cmp30, i32 1652947414, i32 -3985556
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1994222700
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1994222700
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1684087463, i32 -861736843
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %str.reload170 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload170, i64 0, i64 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload144, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %154 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %154 to i32
  %cmp37 = icmp ne i32 %conv36, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 812939265
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 812939265
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1642513840, i32 -861736843
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %170 = select i1 %cmp37.reload, i32 -2093400322, i32 -3985556
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1111266962
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1111266962
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1584911736, i32 1933666752
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %str.reload169 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload169, i64 0, i64 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload143, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %199 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %199 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -428728646, i32 1933666752
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %214 = select i1 %cmp43.reload, i32 -799053172, i32 2048664052
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %str.reload168 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload168, i64 0, i64 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload142, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %216 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %216 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %217 = select i1 %cmp50, i32 406144962, i32 2048664052
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1983235809
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1983235809
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 58397940, i32 -2010117090
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %str.reload167 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload167, i64 0, i64 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload141, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %246 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %246 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -715064289
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -715064289
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 276825626, i32 -2010117090
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %274 = select i1 %cmp57.reload, i32 -1663856143, i32 2048664052
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 948408986
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 948408986
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1868715637, i32 -552436180
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %str.reload166 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload166, i64 0, i64 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload140, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %303 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %303 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  store i1 %cmp64, i1* %cmp64.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 240798393
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 240798393
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 302229690, i32 -552436180
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %319 = select i1 %cmp64.reload, i32 -2093400322, i32 2048664052
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload153, align 4
  store i32 456638459, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %str.reload165 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload165, i64 0, i64 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload139, align 4
  %idxprom69 = sext i32 %320 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %321 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %321 to i32
  %str.reload164 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload164, i64 0, i64 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload138, align 4
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %323 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %323 to i32
  %cmp76 = icmp eq i32 %conv71, %conv75
  %324 = select i1 %cmp76, i32 -1529521149, i32 -755963325
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload151, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc = add nsw i32 %325, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %327, i32* %t.reload150, align 4
  store i32 -755963325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566934859, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1386782545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload137, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc80 = add nsw i32 %328, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload136, align 4
  store i32 1320116866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1228711581, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %333 = load i32, i32* %flag.reload, align 4
  %cmp82 = icmp eq i32 %333, 1
  %334 = select i1 %cmp82, i32 -1497251840, i32 1596538707
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -252033450, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload, align 4
  %conv87 = sitofp i32 %335 to float
  %str.reload163 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload163, i64 0, i64 1
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #3
  %conv91 = uitofp i64 %call90 to float
  %div = fdiv float %conv87, %conv91
  %x.reload = load volatile float*, float** %x.reg2mem
  %336 = load float, float* %x.reload, align 4
  %cmp92 = fcmp oge float %div, %336
  %337 = select i1 %cmp92, i32 435713235, i32 421776742
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1250020267, i32 -1683676267
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -931253666
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -931253666
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1935452386, i32 -1683676267
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1173094510, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1173094510, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -252033450, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %stralteredBB = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %stralteredBB, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %xalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arrayidx6alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %stralteredBB, i64 0, i64 1
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call8alteredBB
  store i32 1236767338, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %str.reload162 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload162, i64 0, i64 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %380 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %380 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 -1773954829, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %str.reload161 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload161, i64 0, i64 0
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload134, align 4
  %idxprom20alteredBB = sext i32 %381 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %382 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %382 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 84
  store i32 -1787099218, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %str.reload160 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload160, i64 0, i64 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload133, align 4
  %idxprom34alteredBB = sext i32 %383 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %384 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %384 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 71
  store i32 -1684087463, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %str.reload159 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload159, i64 0, i64 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload132, align 4
  %idxprom40alteredBB = sext i32 %385 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %386 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %386 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 65
  store i32 1584911736, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %str.reload158 = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload158, i64 0, i64 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload131, align 4
  %idxprom54alteredBB = sext i32 %387 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %388 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %388 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 58397940, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [2 x [100 x i8]]*, [2 x [100 x i8]]** %str.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %389 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %390 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %390 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 71
  store i32 -1868715637, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1250020267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %originalBBpart2126, %originalBB124, %if.then94, %if.else86, %if.then84, %if.end81, %for.end, %for.inc, %if.end79, %if.end, %if.then78, %if.else67, %if.then66, %originalBBpart2122, %originalBB120, %land.lhs.true59, %originalBBpart2118, %originalBB116, %land.lhs.true52, %land.lhs.true45, %originalBBpart2114, %originalBB112, %lor.lhs.false, %originalBBpart2110, %originalBB108, %land.lhs.true32, %land.lhs.true25, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
