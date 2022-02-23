; ModuleID = 'source-C-CXX/38/1162.c'
source_filename = "source-C-CXX/38/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %MAX.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x %struct.student]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -104938430
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -104938430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 170021003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 170021003, label %first
    i32 221393730, label %originalBB
    i32 -1194511303, label %originalBBpart2
    i32 395035176, label %for.cond
    i32 -604929914, label %originalBB40
    i32 1432183667, label %originalBBpart242
    i32 1337192853, label %for.body
    i32 -2104255664, label %for.inc
    i32 -2050805061, label %for.end
    i32 -1896612270, label %originalBB44
    i32 113999724, label %originalBBpart246
    i32 2012210956, label %for.cond17
    i32 556749701, label %originalBB48
    i32 1091183296, label %originalBBpart250
    i32 165783541, label %for.body19
    i32 1905040568, label %originalBB52
    i32 -130541617, label %originalBBpart254
    i32 -368562190, label %if.then
    i32 -1079835314, label %if.end
    i32 1743794662, label %for.inc30
    i32 -1233772732, label %for.end32
    i32 -400139899, label %originalBBalteredBB
    i32 1568374724, label %originalBB40alteredBB
    i32 2139676853, label %originalBB44alteredBB
    i32 839989260, label %originalBB48alteredBB
    i32 -1445669835, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 221393730, i32 -400139899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [101 x %struct.student], align 16
  store [101 x %struct.student]* %a, [101 x %struct.student]** %a.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %N.reload74 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload74)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1194511303, i32 -400139899
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 395035176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 84002445
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 84002445
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -604929914, i32 1568374724
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload97, align 4
  %N.reload73 = load volatile i32*, i32** %N.reg2mem
  %69 = load i32, i32* %N.reload73, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 224548910
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 224548910
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1432183667, i32 1568374724
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1337192853, i32 -2050805061
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload70 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload70, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload95, align 4
  %idxprom1 = sext i32 %87 to i64
  %a.reload69 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload69, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload94, align 4
  %idxprom3 = sext i32 %88 to i64
  %a.reload68 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload68, i64 0, i64 %idxprom3
  %pingshi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %89 to i64
  %a.reload67 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload67, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %90 to i64
  %a.reload66 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload66, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload91, align 4
  %idxprom9 = sext i32 %91 to i64
  %a.reload65 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload65, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingshi, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %92 to i64
  %a.reload64 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload64, i64 0, i64 %idxprom12
  %call14 = call i32 @jiangxuejin(%struct.student* byval align 8 %arrayidx13)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload89, align 4
  %idxprom15 = sext i32 %93 to i64
  %a.reload63 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload63, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 %call14, i32* %money, align 4
  store i32 -2104255664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload88, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload87, align 4
  store i32 395035176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -999090499
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -999090499
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1896612270, i32 2139676853
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload83, align 4
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload78, align 4
  %MAX.reload86 = load volatile i32*, i32** %MAX.reg2mem
  store i32 0, i32* %MAX.reload86, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -415816754
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -415816754
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 113999724, i32 2139676853
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2012210956, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 556749701, i32 839989260
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload107, align 4
  %N.reload72 = load volatile i32*, i32** %N.reg2mem
  %168 = load i32, i32* %N.reload72, align 4
  %cmp18 = icmp slt i32 %167, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1007628162
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1007628162
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1091183296, i32 839989260
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 165783541, i32 -1233772732
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -790989314
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -790989314
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1905040568, i32 -1445669835
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload106, align 4
  %idxprom20 = sext i32 %224 to i64
  %a.reload62 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload62, i64 0, i64 %idxprom20
  %money22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 6
  %225 = load i32, i32* %money22, align 4
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  %226 = load i32, i32* %max.reload82, align 4
  %cmp23 = icmp sgt i32 %225, %226
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2117694544
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2117694544
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -130541617, i32 -1445669835
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %242 = select i1 %cmp23.reload, i32 -368562190, i32 -1079835314
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload105, align 4
  %idxprom24 = sext i32 %243 to i64
  %a.reload61 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload61, i64 0, i64 %idxprom24
  %money26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 6
  %244 = load i32, i32* %money26, align 4
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 %244, i32* %max.reload81, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload104, align 4
  %MAX.reload85 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %245, i32* %MAX.reload85, align 4
  store i32 -1079835314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload103, align 4
  %idxprom27 = sext i32 %246 to i64
  %a.reload60 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload60, i64 0, i64 %idxprom27
  %money29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 6
  %247 = load i32, i32* %money29, align 4
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload77, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, %247
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, %247
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 %252, i32* %sum.reload76, align 4
  store i32 1743794662, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload102, align 4
  %254 = sub i32 %253, 1619839530
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1619839530
  %inc31 = add nsw i32 %253, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload101, align 4
  store i32 2012210956, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %MAX.reload84 = load volatile i32*, i32** %MAX.reg2mem
  %257 = load i32, i32* %MAX.reload84, align 4
  %idxprom33 = sext i32 %257 to i64
  %a.reload59 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload59, i64 0, i64 %idxprom33
  %name35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [25 x i8], [25 x i8]* %name35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36)
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload80, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  %259 = load i32, i32* %sum.reload75, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [101 x %struct.student], align 16
  %NalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %MAXalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 221393730, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %N.reload71 = load volatile i32*, i32** %N.reg2mem
  %261 = load i32, i32* %N.reload71, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 -604929914, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload79, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %MAX.reload = load volatile i32*, i32** %MAX.reg2mem
  store i32 0, i32* %MAX.reload, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -1896612270, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload99, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %263 = load i32, i32* %N.reload, align 4
  %cmp18alteredBB = icmp slt i32 %262, %263
  store i32 556749701, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %264 to i64
  %a.reload = load volatile [101 x %struct.student]*, [101 x %struct.student]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %money22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 6
  %265 = load i32, i32* %money22alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %266 = load i32, i32* %max.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %265, %266
  store i32 1905040568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body19, %originalBBpart250, %originalBB48, %for.cond17, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiangxuejin(%struct.student* byval align 8 %s) #0 {
entry:
  %.reg2mem74 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %0 = load i32, i32* %qimo, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1857141025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1857141025, label %first
    i32 -610809918, label %land.lhs.true
    i32 -1662194268, label %if.then
    i32 731924685, label %originalBB
    i32 1891204243, label %originalBBpart2
    i32 187369341, label %if.end
    i32 -1253313227, label %originalBB33
    i32 1437660394, label %originalBBpart235
    i32 -197165650, label %land.lhs.true4
    i32 155846160, label %originalBB37
    i32 -161352413, label %originalBBpart239
    i32 251944979, label %if.then6
    i32 2063394205, label %if.end8
    i32 1436245672, label %if.then11
    i32 -1058831279, label %originalBB41
    i32 -1391434242, label %originalBBpart255
    i32 -1218326948, label %if.end13
    i32 2056302681, label %originalBB57
    i32 1757876263, label %originalBBpart259
    i32 385938612, label %land.lhs.true16
    i32 508663548, label %if.then20
    i32 855184135, label %if.end22
    i32 -1968115122, label %originalBB61
    i32 -1694092164, label %originalBBpart263
    i32 -2083606849, label %land.lhs.true26
    i32 -1029054818, label %originalBB65
    i32 414435663, label %originalBBpart267
    i32 862659879, label %if.then30
    i32 -890808809, label %if.end32
    i32 -718550231, label %originalBB69
    i32 754986472, label %originalBBpart271
    i32 -1639870132, label %originalBBalteredBB
    i32 1547868598, label %originalBB33alteredBB
    i32 -1398347759, label %originalBB37alteredBB
    i32 1337108879, label %originalBB41alteredBB
    i32 -2054502954, label %originalBB57alteredBB
    i32 1582879228, label %originalBB61alteredBB
    i32 1627183682, label %originalBB65alteredBB
    i32 1109294846, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -610809918, i32 187369341
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %2 = load i32, i32* %lunwen, align 8
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 -1662194268, i32 187369341
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1293636578
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1293636578
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 731924685, i32 -1639870132
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %sum, align 4
  %20 = add i32 %19, 1123151097
  %21 = add i32 %20, 8000
  %22 = sub i32 %21, 1123151097
  %add = add nsw i32 %19, 8000
  store i32 %22, i32* %sum, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -1688529234
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1688529234
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1891204243, i32 -1639870132
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 187369341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -977032015
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -977032015
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1253313227, i32 1547868598
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %65 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %65, 85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
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
  %79 = select i1 %77, i32 1437660394, i32 1547868598
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -197165650, i32 2063394205
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 155846160, i32 -1398347759
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %pingshi = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %95 = load i32, i32* %pingshi, align 8
  %cmp5 = icmp sgt i32 %95, 80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -161352413, i32 -1398347759
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 251944979, i32 2063394205
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = sub i32 %111, 1124387538
  %113 = add i32 %112, 4000
  %114 = add i32 %113, 1124387538
  %add7 = add nsw i32 %111, 4000
  store i32 %114, i32* %sum, align 4
  store i32 2063394205, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %qimo9 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %115 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %115, 90
  %116 = select i1 %cmp10, i32 1436245672, i32 -1218326948
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, -2035921913
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2035921913
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1058831279, i32 1337108879
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %145 = add i32 %144, -1451539572
  %146 = add i32 %145, 2000
  %147 = sub i32 %146, -1451539572
  %add12 = add nsw i32 %144, 2000
  store i32 %147, i32* %sum, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1391434242, i32 1337108879
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1218326948, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2056302681, i32 -2054502954
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %xibu = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %188 = load i8, i8* %xibu, align 1
  %conv = sext i8 %188 to i32
  %cmp14 = icmp eq i32 %conv, 89
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1950577511
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1950577511
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1757876263, i32 -2054502954
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %216 = select i1 %cmp14.reload, i32 385938612, i32 855184135
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %217 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %217, 85
  %218 = select i1 %cmp18, i32 508663548, i32 855184135
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %220 = add i32 %219, 800208903
  %221 = add i32 %220, 1000
  %222 = sub i32 %221, 800208903
  %add21 = add nsw i32 %219, 1000
  store i32 %222, i32* %sum, align 4
  store i32 855184135, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1968115122, i32 1582879228
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %pingshi23 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %249 = load i32, i32* %pingshi23, align 8
  %cmp24 = icmp sgt i32 %249, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1694092164, i32 1582879228
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 -2083606849, i32 -890808809
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, -1371743546
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1371743546
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1029054818, i32 1627183682
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %280 = load i8, i8* %ganbu, align 4
  %conv27 = sext i8 %280 to i32
  %cmp28 = icmp eq i32 %conv27, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
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
  %294 = select i1 %292, i32 414435663, i32 1627183682
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %295 = select i1 %cmp28.reload, i32 862659879, i32 -890808809
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %296 = load i32, i32* %sum, align 4
  %297 = sub i32 %296, -1969023003
  %298 = add i32 %297, 850
  %299 = add i32 %298, -1969023003
  %add31 = add nsw i32 %296, 850
  store i32 %299, i32* %sum, align 4
  store i32 -890808809, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -718550231, i32 1109294846
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  store i32 %326, i32* %.reg2mem74
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, -576904720
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -576904720
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 754986472, i32 1109294846
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem74
  ret i32 %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %355 = sub i32 0, 232346266
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 232346266
  %_ = sub i32 0, %354
  %358 = sub i32 0, 8000
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 8000
  %360 = sub i32 0, 8000
  %361 = sub i32 %354, %360
  %addalteredBB = add nsw i32 %354, 8000
  store i32 %361, i32* %sum, align 4
  store i32 731924685, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %qimo2alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %362 = load i32, i32* %qimo2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %362, 85
  store i32 -1253313227, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %pingshialteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %363 = load i32, i32* %pingshialteredBB, align 8
  %cmp5alteredBB = icmp sgt i32 %363, 80
  store i32 155846160, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %_42 = shl i32 %364, 2000
  %365 = sub i32 0, 2000
  %366 = add i32 %364, %365
  %_43 = sub i32 %364, 2000
  %gen44 = mul i32 %366, 2000
  %367 = sub i32 %364, 1424862695
  %368 = sub i32 %367, 2000
  %369 = add i32 %368, 1424862695
  %_45 = sub i32 %364, 2000
  %gen46 = mul i32 %369, 2000
  %370 = sub i32 0, %364
  %371 = add i32 0, %370
  %_47 = sub i32 0, %364
  %372 = sub i32 %371, 2111912602
  %373 = add i32 %372, 2000
  %374 = add i32 %373, 2111912602
  %gen48 = add i32 %371, 2000
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %_49 = sub i32 0, %364
  %377 = sub i32 0, %376
  %378 = sub i32 0, 2000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen50 = add i32 %376, 2000
  %381 = sub i32 0, 2000
  %382 = add i32 %364, %381
  %_51 = sub i32 %364, 2000
  %gen52 = mul i32 %382, 2000
  %_53 = shl i32 %364, 2000
  %383 = sub i32 0, 2000
  %384 = sub i32 %364, %383
  %add12alteredBB = add nsw i32 %364, 2000
  store i32 %384, i32* %sum, align 4
  store i32 -1058831279, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %385 = load i8, i8* %xibualteredBB, align 1
  %convalteredBB = sext i8 %385 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 2056302681, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %pingshi23alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %386 = load i32, i32* %pingshi23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %386, 80
  store i32 -1968115122, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %387 = load i8, i8* %ganbualteredBB, align 4
  %conv27alteredBB = sext i8 %387 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 89
  store i32 -1029054818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  store i32 -718550231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %if.end32, %if.then30, %originalBBpart267, %originalBB65, %land.lhs.true26, %originalBBpart263, %originalBB61, %if.end22, %if.then20, %land.lhs.true16, %originalBBpart259, %originalBB57, %if.end13, %originalBBpart255, %originalBB41, %if.then11, %if.end8, %if.then6, %originalBBpart239, %originalBB37, %land.lhs.true4, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
