; ModuleID = 'source-C-CXX/19/104.c'
source_filename = "source-C-CXX/19/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [13 x i8]]*
  %substr.reg2mem = alloca [100 x [3 x i8]]*
  %str.reg2mem = alloca [100 x [10 x i8]]*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -259244497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -259244497, label %first
    i32 -1958959548, label %originalBB
    i32 -482229895, label %originalBBpart2
    i32 -969774813, label %for.cond
    i32 -1445655345, label %for.body
    i32 -1658526943, label %if.then
    i32 156403491, label %if.end
    i32 906482584, label %for.cond14
    i32 858604565, label %originalBB108
    i32 -1179075695, label %originalBBpart2110
    i32 -340392966, label %for.body17
    i32 -219899817, label %originalBB112
    i32 -1326109484, label %originalBBpart2123
    i32 -1242279389, label %if.then30
    i32 -1770794061, label %if.end32
    i32 527731164, label %originalBB125
    i32 2030885961, label %originalBBpart2127
    i32 174220680, label %for.inc
    i32 1090554215, label %for.end
    i32 -1180319823, label %for.cond33
    i32 2042420695, label %for.body36
    i32 375846744, label %for.inc45
    i32 -849936781, label %for.end47
    i32 -1052733454, label %originalBB129
    i32 826260827, label %originalBBpart2155
    i32 1457856295, label %for.cond78
    i32 275691819, label %for.body81
    i32 -2089269178, label %for.inc91
    i32 -686988981, label %for.end93
    i32 1334479571, label %for.inc94
    i32 1277223951, label %for.end96
    i32 1074463110, label %for.cond97
    i32 -896026374, label %for.body100
    i32 31841017, label %for.inc105
    i32 -1375962315, label %for.end107
    i32 -1282901750, label %originalBBalteredBB
    i32 -253423326, label %originalBB108alteredBB
    i32 355117938, label %originalBB112alteredBB
    i32 -311894281, label %originalBB125alteredBB
    i32 -1033582877, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 -1958959548, i32 -1282901750
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %str, [100 x [10 x i8]]** %str.reg2mem
  %substr = alloca [100 x [3 x i8]], align 16
  store [100 x [3 x i8]]* %substr, [100 x [3 x i8]]** %substr.reg2mem
  %a = alloca [100 x [13 x i8]], align 16
  store [100 x [13 x i8]]* %a, [100 x [13 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str.reload170 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %14 = bitcast [100 x [10 x i8]]* %str.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %substr.reload177 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %15 = bitcast [100 x [3 x i8]]* %substr.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %a.reload186 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %16 = bitcast [100 x [13 x i8]]* %a.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1300, i32 16, i1 false)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload255, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload261, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -482229895, i32 -1282901750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -969774813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload215, align 4
  %cmp = icmp slt i32 %43, 100
  %44 = select i1 %cmp, i32 -1445655345, i32 1277223951
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload169 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload169, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %idxprom1 = sext i32 %46 to i64
  %substr.reload176 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload176, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload212, align 4
  %idxprom4 = sext i32 %47 to i64
  %str.reload168 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload168, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv, 0
  %49 = select i1 %cmp7, i32 -1658526943, i32 156403491
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1277223951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload211, align 4
  %idxprom9 = sext i32 %50 to i64
  %str.reload167 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload167, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv13, i32* %m.reload260, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 906482584, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1410893827
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1410893827
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 858604565, i32 -253423326
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload236, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload259, align 4
  %cmp15 = icmp slt i32 %78, %79
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -284782153
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -284782153
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1179075695, i32 -253423326
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 -340392966, i32 1090554215
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -219899817, i32 355117938
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload210, align 4
  %idxprom18 = sext i32 %134 to i64
  %str.reload166 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload166, i64 0, i64 %idxprom18
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload235, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %140 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %140 to i32
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload209, align 4
  %idxprom23 = sext i32 %141 to i64
  %str.reload165 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload165, i64 0, i64 %idxprom23
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload254, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %143 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %143 to i32
  %cmp28 = icmp sgt i32 %conv22, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1547151111
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1547151111
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1326109484, i32 355117938
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %171 = select i1 %cmp28.reload, i32 -1242279389, i32 -1770794061
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload234, align 4
  %173 = add i32 %172, 1983676363
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1983676363
  %add31 = add nsw i32 %172, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload253, align 4
  store i32 -1770794061, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 962196592
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 962196592
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 527731164, i32 -311894281
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 632400620
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 632400620
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2030885961, i32 -311894281
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 174220680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload233, align 4
  %207 = sub i32 %206, -182926485
  %208 = add i32 %207, 1
  %209 = add i32 %208, -182926485
  %inc = add nsw i32 %206, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload232, align 4
  store i32 906482584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1180319823, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload230, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload252, align 4
  %cmp34 = icmp sle i32 %210, %211
  %212 = select i1 %cmp34, i32 2042420695, i32 -849936781
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload208, align 4
  %idxprom37 = sext i32 %213 to i64
  %str.reload164 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload164, i64 0, i64 %idxprom37
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload229, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %215 = load i8, i8* %arrayidx40, align 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload207, align 4
  %idxprom41 = sext i32 %216 to i64
  %a.reload185 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload185, i64 0, i64 %idxprom41
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload228, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %215, i8* %arrayidx44, align 1
  store i32 375846744, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload227, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc46 = add nsw i32 %218, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload226, align 4
  store i32 -1180319823, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1861180592
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1861180592
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1052733454, i32 -1033582877
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload206, align 4
  %idxprom48 = sext i32 %248 to i64
  %substr.reload175 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload175, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx49, i64 0, i64 0
  %249 = load i8, i8* %arrayidx50, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload205, align 4
  %idxprom51 = sext i32 %250 to i64
  %a.reload184 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload184, i64 0, i64 %idxprom51
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload251, align 4
  %252 = sub i32 %251, 134134665
  %253 = add i32 %252, 1
  %254 = add i32 %253, 134134665
  %add53 = add nsw i32 %251, 1
  %idxprom54 = sext i32 %254 to i64
  %arrayidx55 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 %249, i8* %arrayidx55, align 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload204, align 4
  %idxprom56 = sext i32 %255 to i64
  %substr.reload174 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload174, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx57, i64 0, i64 1
  %256 = load i8, i8* %arrayidx58, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload203, align 4
  %idxprom59 = sext i32 %257 to i64
  %a.reload183 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload183, i64 0, i64 %idxprom59
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload250, align 4
  %259 = sub i32 %258, 1254856522
  %260 = add i32 %259, 2
  %261 = add i32 %260, 1254856522
  %add61 = add nsw i32 %258, 2
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 %256, i8* %arrayidx63, align 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload202, align 4
  %idxprom64 = sext i32 %262 to i64
  %substr.reload173 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload173, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx65, i64 0, i64 2
  %263 = load i8, i8* %arrayidx66, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload201, align 4
  %idxprom67 = sext i32 %264 to i64
  %a.reload182 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload182, i64 0, i64 %idxprom67
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload249, align 4
  %266 = add i32 %265, 117563243
  %267 = add i32 %266, 3
  %268 = sub i32 %267, 117563243
  %add69 = add nsw i32 %265, 3
  %idxprom70 = sext i32 %268 to i64
  %arrayidx71 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 %263, i8* %arrayidx71, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload200, align 4
  %idxprom72 = sext i32 %269 to i64
  %str.reload163 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload163, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %conv76 = trunc i64 %call75 to i32
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv76, i32* %m.reload258, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload248, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add77 = add nsw i32 %270, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload225, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -364018768
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -364018768
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 826260827, i32 -1033582877
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1457856295, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload224, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload257, align 4
  %cmp79 = icmp slt i32 %288, %289
  %290 = select i1 %cmp79, i32 275691819, i32 -686988981
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload199, align 4
  %idxprom82 = sext i32 %291 to i64
  %str.reload162 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload162, i64 0, i64 %idxprom82
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload223, align 4
  %idxprom84 = sext i32 %292 to i64
  %arrayidx85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %293 = load i8, i8* %arrayidx85, align 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload198, align 4
  %idxprom86 = sext i32 %294 to i64
  %a.reload181 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload181, i64 0, i64 %idxprom86
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload222, align 4
  %296 = sub i32 0, 3
  %297 = sub i32 %295, %296
  %add88 = add nsw i32 %295, 3
  %idxprom89 = sext i32 %297 to i64
  %arrayidx90 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 %293, i8* %arrayidx90, align 1
  store i32 -2089269178, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload221, align 4
  %299 = add i32 %298, 986074231
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 986074231
  %inc92 = add nsw i32 %298, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload220, align 4
  store i32 1457856295, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1334479571, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload197, align 4
  %303 = sub i32 %302, -2065657570
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2065657570
  %inc95 = add nsw i32 %302, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload196, align 4
  store i32 -969774813, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 1074463110, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload246, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload195, align 4
  %cmp98 = icmp slt i32 %306, %307
  %308 = select i1 %cmp98, i32 -896026374, i32 -1375962315
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload245, align 4
  %idxprom101 = sext i32 %309 to i64
  %a.reload180 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload180, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay103)
  store i32 31841017, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload244, align 4
  %311 = sub i32 %310, 1517639843
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1517639843
  %inc106 = add nsw i32 %310, 1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload243, align 4
  store i32 1074463110, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [10 x i8]], align 16
  %substralteredBB = alloca [100 x [3 x i8]], align 16
  %aalteredBB = alloca [100 x [13 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %314 = bitcast [100 x [10 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 1000, i32 16, i1 false)
  %315 = bitcast [100 x [3 x i8]]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 300, i32 16, i1 false)
  %316 = bitcast [100 x [13 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 1300, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1958959548, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload219, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload256, align 4
  %cmp15alteredBB = icmp slt i32 %317, %318
  store i32 858604565, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload194, align 4
  %idxprom18alteredBB = sext i32 %319 to i64
  %str.reload161 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload161, i64 0, i64 %idxprom18alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload218, align 4
  %_ = shl i32 %320, 1
  %_113 = shl i32 %320, 1
  %321 = add i32 0, -828738444
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -828738444
  %_114 = sub i32 0, %320
  %324 = add i32 %323, -177585762
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -177585762
  %gen = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %_115 = sub i32 %320, 1
  %gen116 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %320, %329
  %_117 = sub i32 %320, 1
  %gen118 = mul i32 %330, 1
  %_119 = shl i32 %320, 1
  %331 = add i32 0, -1067737761
  %332 = sub i32 %331, %320
  %333 = sub i32 %332, -1067737761
  %_120 = sub i32 0, %320
  %334 = add i32 %333, -120319565
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -120319565
  %gen121 = add i32 %333, 1
  %337 = sub i32 %320, 117759223
  %338 = add i32 %337, 1
  %339 = add i32 %338, 117759223
  %addalteredBB = add nsw i32 %320, 1
  %idxprom20alteredBB = sext i32 %339 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %340 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %340 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload193, align 4
  %idxprom23alteredBB = sext i32 %341 to i64
  %str.reload160 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload160, i64 0, i64 %idxprom23alteredBB
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload242, align 4
  %idxprom25alteredBB = sext i32 %342 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %343 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %343 to i32
  %cmp28alteredBB = icmp sgt i32 %conv22alteredBB, %conv27alteredBB
  store i32 -219899817, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 527731164, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload192, align 4
  %idxprom48alteredBB = sext i32 %344 to i64
  %substr.reload172 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload172, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx49alteredBB, i64 0, i64 0
  %345 = load i8, i8* %arrayidx50alteredBB, align 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload191, align 4
  %idxprom51alteredBB = sext i32 %346 to i64
  %a.reload179 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload179, i64 0, i64 %idxprom51alteredBB
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload241, align 4
  %348 = sub i32 0, 1474993159
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1474993159
  %_130 = sub i32 0, %347
  %351 = sub i32 %350, 1616234116
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1616234116
  %gen131 = add i32 %350, 1
  %354 = sub i32 %347, -1939341563
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1939341563
  %_132 = sub i32 %347, 1
  %gen133 = mul i32 %356, 1
  %357 = add i32 0, -1666782303
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, -1666782303
  %_134 = sub i32 0, %347
  %360 = add i32 %359, 169060293
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 169060293
  %gen135 = add i32 %359, 1
  %363 = sub i32 0, %347
  %364 = add i32 0, %363
  %_136 = sub i32 0, %347
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen137 = add i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %347, %367
  %_138 = sub i32 %347, 1
  %gen139 = mul i32 %368, 1
  %369 = sub i32 0, -592782790
  %370 = sub i32 %369, %347
  %371 = add i32 %370, -592782790
  %_140 = sub i32 0, %347
  %372 = add i32 %371, 914946543
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 914946543
  %gen141 = add i32 %371, 1
  %_142 = shl i32 %347, 1
  %375 = sub i32 0, %347
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add53alteredBB = add nsw i32 %347, 1
  %idxprom54alteredBB = sext i32 %378 to i64
  %arrayidx55alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 %345, i8* %arrayidx55alteredBB, align 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload190, align 4
  %idxprom56alteredBB = sext i32 %379 to i64
  %substr.reload171 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload171, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx57alteredBB, i64 0, i64 1
  %380 = load i8, i8* %arrayidx58alteredBB, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload189, align 4
  %idxprom59alteredBB = sext i32 %381 to i64
  %a.reload178 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload178, i64 0, i64 %idxprom59alteredBB
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload240, align 4
  %383 = add i32 %382, -151911581
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -151911581
  %_143 = sub i32 %382, 2
  %gen144 = mul i32 %385, 2
  %386 = sub i32 %382, 563386831
  %387 = add i32 %386, 2
  %388 = add i32 %387, 563386831
  %add61alteredBB = add nsw i32 %382, 2
  %idxprom62alteredBB = sext i32 %388 to i64
  %arrayidx63alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 %380, i8* %arrayidx63alteredBB, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload188, align 4
  %idxprom64alteredBB = sext i32 %389 to i64
  %substr.reload = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx65alteredBB, i64 0, i64 2
  %390 = load i8, i8* %arrayidx66alteredBB, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload187, align 4
  %idxprom67alteredBB = sext i32 %391 to i64
  %a.reload = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload239, align 4
  %393 = add i32 %392, -1988340822
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, -1988340822
  %_145 = sub i32 %392, 3
  %gen146 = mul i32 %395, 3
  %396 = sub i32 %392, 789838064
  %397 = sub i32 %396, 3
  %398 = add i32 %397, 789838064
  %_147 = sub i32 %392, 3
  %gen148 = mul i32 %398, 3
  %_149 = shl i32 %392, 3
  %399 = sub i32 %392, -846027992
  %400 = sub i32 %399, 3
  %401 = add i32 %400, -846027992
  %_150 = sub i32 %392, 3
  %gen151 = mul i32 %401, 3
  %402 = sub i32 %392, 2071713823
  %403 = add i32 %402, 3
  %404 = add i32 %403, 2071713823
  %add69alteredBB = add nsw i32 %392, 3
  %idxprom70alteredBB = sext i32 %404 to i64
  %arrayidx71alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 %390, i8* %arrayidx71alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %405 to i64
  %str.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #4
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv76alteredBB, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %_152 = shl i32 %406, 1
  %_153 = shl i32 %406, 1
  %407 = add i32 %406, -260756091
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -260756091
  %add77alteredBB = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  store i32 -1052733454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond97, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.body81, %for.cond78, %originalBBpart2155, %originalBB129, %for.end47, %for.inc45, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end32, %if.then30, %originalBBpart2123, %originalBB112, %for.body17, %originalBBpart2110, %originalBB108, %for.cond14, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
