; ModuleID = 'source-C-CXX/57/706.c'
source_filename = "source-C-CXX/57/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [200 x [85 x i8]]*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -429570807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -429570807, label %first
    i32 2070380811, label %originalBB
    i32 -596364235, label %originalBBpart2
    i32 214325579, label %for.cond
    i32 -145490132, label %originalBB110
    i32 1179311759, label %originalBBpart2112
    i32 -1785285573, label %for.body
    i32 123242663, label %lor.lhs.false
    i32 1564982159, label %originalBB114
    i32 -1436418060, label %originalBBpart2116
    i32 613380724, label %land.lhs.true
    i32 305871270, label %lor.lhs.false22
    i32 -1728510062, label %land.lhs.true29
    i32 736851434, label %originalBB118
    i32 -2043532203, label %originalBBpart2120
    i32 879741151, label %if.then
    i32 445894443, label %if.else
    i32 584095165, label %if.end
    i32 -965782164, label %for.cond37
    i32 -2014054640, label %for.body45
    i32 -810009717, label %lor.lhs.false53
    i32 1342687677, label %land.lhs.true61
    i32 -1691262356, label %lor.lhs.false69
    i32 -1099322316, label %land.lhs.true77
    i32 155882562, label %lor.lhs.false85
    i32 257290133, label %land.lhs.true93
    i32 817211270, label %originalBB122
    i32 807023870, label %originalBBpart2124
    i32 1583642289, label %if.then101
    i32 201860081, label %if.else102
    i32 -889005443, label %originalBB126
    i32 1944101230, label %originalBBpart2128
    i32 1906942870, label %if.end104
    i32 336960635, label %for.inc
    i32 1654916141, label %for.end
    i32 1838899442, label %if.then105
    i32 -1154063499, label %if.end107
    i32 2084068994, label %for.inc108
    i32 1453939395, label %originalBB130
    i32 284513144, label %originalBBpart2138
    i32 -1428602781, label %for.end109
    i32 -87226304, label %originalBBalteredBB
    i32 201394315, label %originalBB110alteredBB
    i32 434907633, label %originalBB114alteredBB
    i32 1704708202, label %originalBB118alteredBB
    i32 -427402571, label %originalBB122alteredBB
    i32 -636798365, label %originalBB126alteredBB
    i32 -165228672, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 2070380811, i32 -87226304
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca [200 x [85 x i8]], align 16
  store [200 x [85 x i8]]* %s, [200 x [85 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload180 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload180, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %s.reload197 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload197, i64 0, i64 0
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 311338574
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 311338574
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -596364235, i32 -87226304
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 214325579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -794872253
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -794872253
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -145490132, i32 201394315
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload164, align 4
  %cmp = icmp sgt i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1179311759, i32 201394315
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1785285573, i32 -1428602781
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload179 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload179, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload163, align 4
  %idxprom = sext i32 %96 to i64
  %s.reload196 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload196, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload162, align 4
  %idxprom5 = sext i32 %97 to i64
  %s.reload195 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload195, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx6, i64 0, i64 0
  %98 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %98 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %99 = select i1 %cmp8, i32 879741151, i32 123242663
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2102780143
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2102780143
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1564982159, i32 434907633
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload161, align 4
  %idxprom10 = sext i32 %115 to i64
  %s.reload194 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload194, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx11, i64 0, i64 0
  %116 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %116 to i32
  %cmp14 = icmp slt i32 %conv13, 123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 333971528
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 333971528
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1436418060, i32 434907633
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 613380724, i32 305871270
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload160, align 4
  %idxprom16 = sext i32 %145 to i64
  %s.reload193 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload193, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx17, i64 0, i64 0
  %146 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %146 to i32
  %cmp20 = icmp sgt i32 %conv19, 96
  %147 = select i1 %cmp20, i32 879741151, i32 305871270
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload159, align 4
  %idxprom23 = sext i32 %148 to i64
  %s.reload192 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload192, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx24, i64 0, i64 0
  %149 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %149 to i32
  %cmp27 = icmp slt i32 %conv26, 91
  %150 = select i1 %cmp27, i32 -1728510062, i32 445894443
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1025410863
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1025410863
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 736851434, i32 1704708202
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload158, align 4
  %idxprom30 = sext i32 %166 to i64
  %s.reload191 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload191, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx31, i64 0, i64 0
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp sgt i32 %conv33, 64
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1454680724
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1454680724
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2043532203, i32 1704708202
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %195 = select i1 %cmp34.reload, i32 879741151, i32 445894443
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 584095165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2084068994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -965782164, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload157, align 4
  %idxprom38 = sext i32 %196 to i64
  %s.reload190 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload190, i64 0, i64 %idxprom38
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload175, align 4
  %idxprom40 = sext i32 %197 to i64
  %arrayidx41 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %198 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %198 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %199 = select i1 %cmp43, i32 -2014054640, i32 1654916141
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload156, align 4
  %idxprom46 = sext i32 %200 to i64
  %s.reload189 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload189, i64 0, i64 %idxprom46
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload174, align 4
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %202 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %202 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %203 = select i1 %cmp51, i32 1583642289, i32 -810009717
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload155, align 4
  %idxprom54 = sext i32 %204 to i64
  %s.reload188 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload188, i64 0, i64 %idxprom54
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload173, align 4
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %206 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %206 to i32
  %cmp59 = icmp slt i32 %conv58, 123
  %207 = select i1 %cmp59, i32 1342687677, i32 -1691262356
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload154, align 4
  %idxprom62 = sext i32 %208 to i64
  %s.reload187 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload187, i64 0, i64 %idxprom62
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload172, align 4
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %210 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %210 to i32
  %cmp67 = icmp sgt i32 %conv66, 96
  %211 = select i1 %cmp67, i32 1583642289, i32 -1691262356
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload153, align 4
  %idxprom70 = sext i32 %212 to i64
  %s.reload186 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload186, i64 0, i64 %idxprom70
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload171, align 4
  %idxprom72 = sext i32 %213 to i64
  %arrayidx73 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %214 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %214 to i32
  %cmp75 = icmp slt i32 %conv74, 91
  %215 = select i1 %cmp75, i32 -1099322316, i32 155882562
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload152, align 4
  %idxprom78 = sext i32 %216 to i64
  %s.reload185 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload185, i64 0, i64 %idxprom78
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload170, align 4
  %idxprom80 = sext i32 %217 to i64
  %arrayidx81 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %218 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %218 to i32
  %cmp83 = icmp sgt i32 %conv82, 64
  %219 = select i1 %cmp83, i32 1583642289, i32 155882562
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload151, align 4
  %idxprom86 = sext i32 %220 to i64
  %s.reload184 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload184, i64 0, i64 %idxprom86
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload169, align 4
  %idxprom88 = sext i32 %221 to i64
  %arrayidx89 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %222 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %222 to i32
  %cmp91 = icmp slt i32 %conv90, 58
  %223 = select i1 %cmp91, i32 257290133, i32 201860081
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1152208571
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1152208571
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 817211270, i32 -427402571
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload150, align 4
  %idxprom94 = sext i32 %251 to i64
  %s.reload183 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload183, i64 0, i64 %idxprom94
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload168, align 4
  %idxprom96 = sext i32 %252 to i64
  %arrayidx97 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %253 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %253 to i32
  %cmp99 = icmp sgt i32 %conv98, 47
  store i1 %cmp99, i1* %cmp99.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 199237379
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 199237379
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 807023870, i32 -427402571
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %269 = select i1 %cmp99.reload, i32 1583642289, i32 201860081
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1906942870, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -854629540
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -854629540
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -889005443, i32 -636798365
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %temp.reload178 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload178, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 1944101230, i32 -636798365
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1654916141, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 336960635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload167, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc = add nsw i32 %323, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload166, align 4
  store i32 -965782164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload177 = load volatile i32*, i32** %temp.reg2mem
  %326 = load i32, i32* %temp.reload177, align 4
  %tobool = icmp ne i32 %326, 0
  %327 = select i1 %tobool, i32 1838899442, i32 -1154063499
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1154063499, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2084068994, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1453939395, i32 -165228672
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload149, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec = add nsw i32 %342, -1
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %344, i32* %n.reload148, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 284513144, i32 -165228672
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 214325579, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x [85 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %salteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2070380811, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload147, align 4
  %cmpalteredBB = icmp sgt i32 %371, 0
  store i32 -145490132, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload146, align 4
  %idxprom10alteredBB = sext i32 %372 to i64
  %s.reload182 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload182, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %373 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %373 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 123
  store i32 1564982159, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload145, align 4
  %idxprom30alteredBB = sext i32 %374 to i64
  %s.reload181 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload181, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %375 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %375 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 64
  store i32 736851434, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload144, align 4
  %idxprom94alteredBB = sext i32 %376 to i64
  %s.reload = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reload, i64 0, i64 %idxprom94alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %377 to i64
  %arrayidx97alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %378 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %378 to i32
  %cmp99alteredBB = icmp sgt i32 %conv98alteredBB, 47
  store i32 817211270, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 -889005443, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload143, align 4
  %380 = add i32 0, -1893251172
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1893251172
  %_ = sub i32 0, %379
  %383 = add i32 %382, -1886640085
  %384 = add i32 %383, -1
  %385 = sub i32 %384, -1886640085
  %gen = add i32 %382, -1
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %_131 = sub i32 0, %379
  %388 = sub i32 %387, 427437843
  %389 = add i32 %388, -1
  %390 = add i32 %389, 427437843
  %gen132 = add i32 %387, -1
  %391 = sub i32 0, -1
  %392 = add i32 %379, %391
  %_133 = sub i32 %379, -1
  %gen134 = mul i32 %392, -1
  %393 = add i32 %379, 1745878613
  %394 = sub i32 %393, -1
  %395 = sub i32 %394, 1745878613
  %_135 = sub i32 %379, -1
  %gen136 = mul i32 %395, -1
  %396 = sub i32 %379, 2095186787
  %397 = add i32 %396, -1
  %398 = add i32 %397, 2095186787
  %decalteredBB = add nsw i32 %379, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %398, i32* %n.reload, align 4
  store i32 1453939395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB130, %for.inc108, %if.end107, %if.then105, %for.end, %for.inc, %if.end104, %originalBBpart2128, %originalBB126, %if.else102, %if.then101, %originalBBpart2124, %originalBB122, %land.lhs.true93, %lor.lhs.false85, %land.lhs.true77, %lor.lhs.false69, %land.lhs.true61, %lor.lhs.false53, %for.body45, %for.cond37, %if.end, %if.else, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %originalBBpart2116, %originalBB114, %lor.lhs.false, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
