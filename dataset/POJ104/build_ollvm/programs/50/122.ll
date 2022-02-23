; ModuleID = 'source-C-CXX/50/122.c'
source_filename = "source-C-CXX/50/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %count.reg2mem = alloca [1000 x i32]*
  %idx.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [600 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 198579442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 198579442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 374008917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 374008917, label %first
    i32 -1189598281, label %originalBB
    i32 411013309, label %originalBBpart2
    i32 31336050, label %for.cond
    i32 -1669713949, label %for.body
    i32 1778520417, label %originalBB84
    i32 -2118776353, label %originalBBpart286
    i32 -1648903015, label %for.cond5
    i32 265669311, label %for.body8
    i32 133879033, label %if.then
    i32 1852641020, label %originalBB88
    i32 -1945795566, label %originalBBpart292
    i32 -261334929, label %if.end
    i32 251642879, label %originalBB94
    i32 1196737675, label %originalBBpart296
    i32 -2058457670, label %for.inc
    i32 -776175661, label %for.end
    i32 525925178, label %if.then22
    i32 1513128187, label %originalBB98
    i32 -760650934, label %originalBBpart2102
    i32 -1951448759, label %if.end30
    i32 -1741808499, label %originalBB104
    i32 1596924532, label %originalBBpart2106
    i32 -2053111138, label %for.inc31
    i32 -1892831443, label %for.end33
    i32 -944971869, label %for.cond34
    i32 175534864, label %for.body37
    i32 1577004131, label %originalBB108
    i32 371878686, label %originalBBpart2110
    i32 1250790395, label %if.then42
    i32 1028290752, label %if.end45
    i32 1378372838, label %originalBB112
    i32 700139372, label %originalBBpart2114
    i32 -1481649130, label %for.inc46
    i32 -478782683, label %for.end48
    i32 -373676269, label %if.then51
    i32 -238580932, label %originalBB116
    i32 -2064951486, label %originalBBpart2118
    i32 -21252244, label %if.end53
    i32 459743725, label %for.cond55
    i32 -1086209010, label %for.body58
    i32 690523714, label %originalBB120
    i32 838642293, label %originalBBpart2122
    i32 -1305573685, label %if.then63
    i32 -947631803, label %for.cond66
    i32 1097094685, label %for.body71
    i32 1607672717, label %for.inc76
    i32 45204392, label %originalBB124
    i32 -1315095526, label %originalBBpart2139
    i32 -39640681, label %for.end78
    i32 2015454899, label %if.end80
    i32 675153118, label %originalBB141
    i32 -1087658359, label %originalBBpart2143
    i32 -307311253, label %for.inc81
    i32 -457041288, label %for.end83
    i32 1664136694, label %originalBB145
    i32 -46327723, label %originalBBpart2147
    i32 -2126146771, label %return
    i32 2133461947, label %originalBBalteredBB
    i32 1881733229, label %originalBB84alteredBB
    i32 -1255908677, label %originalBB88alteredBB
    i32 1691885567, label %originalBB94alteredBB
    i32 327192281, label %originalBB98alteredBB
    i32 468139912, label %originalBB104alteredBB
    i32 -563334749, label %originalBB108alteredBB
    i32 -1677227905, label %originalBB112alteredBB
    i32 -1420009617, label %originalBB116alteredBB
    i32 -1680832590, label %originalBB120alteredBB
    i32 734824570, label %originalBB124alteredBB
    i32 1537933934, label %originalBB141alteredBB
    i32 703558181, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 -1189598281, i32 2133461947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %idx = alloca [1000 x i32], align 16
  store [1000 x i32]* %idx, [1000 x i32]** %idx.reg2mem
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %count.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %27 = bitcast [1000 x i32]* %count.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %s.reload160 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload159 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload159, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload161, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload214, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 411013309, i32 2133461947
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 31336050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload181, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload199, align 4
  %57 = sub i32 %55, -1282305376
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1282305376
  %sub = sub nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %59
  %60 = select i1 %cmp, i32 -1669713949, i32 -1892831443
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1778520417, i32 1881733229
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1201150882
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1201150882
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2118776353, i32 1881733229
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1648903015, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload196, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload213, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 265669311, i32 -776175661
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.reload158 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload158, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload180, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %s.reload157 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload157, i32 0, i32 0
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload195, align 4
  %idxprom = sext i32 %94 to i64
  %idx.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %idx.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %idx.reload225, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %idx.ext11 = sext i32 %95 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload198, align 4
  %conv13 = sext i32 %96 to i64
  %call14 = call i32 @strncmp(i8* %add.ptr, i8* %add.ptr12, i64 %conv13) #4
  %cmp15 = icmp eq i32 %call14, 0
  %97 = select i1 %cmp15, i32 133879033, i32 -261334929
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2117474276
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2117474276
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1852641020, i32 -1255908677
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload194, align 4
  %idxprom17 = sext i32 %125 to i64
  %count.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload235, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  %127 = add i32 %126, 153149796
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 153149796
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx18, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1945795566, i32 -1255908677
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -776175661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 251642879, i32 1691885567
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -989407078
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -989407078
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1196737675, i32 1691885567
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2058457670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload193, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc19 = add nsw i32 %209, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload192, align 4
  store i32 -1648903015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload191, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload212, align 4
  %cmp20 = icmp eq i32 %212, %213
  %214 = select i1 %cmp20, i32 525925178, i32 -1951448759
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1858455549
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1858455549
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1513128187, i32 327192281
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload211, align 4
  %idxprom23 = sext i32 %231 to i64
  %idx.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %idx.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %idx.reload224, i64 0, i64 %idxprom23
  store i32 %230, i32* %arrayidx24, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload210, align 4
  %idxprom25 = sext i32 %232 to i64
  %count.reload234 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload234, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload209, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc27 = add nsw i32 %233, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload208, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload207, align 4
  %idxprom28 = sext i32 %236 to i64
  %count.reload233 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload233, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -760650934, i32 327192281
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1951448759, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2070283125
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2070283125
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1741808499, i32 468139912
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -253224002
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -253224002
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1596924532, i32 468139912
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2053111138, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload178, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc32 = add nsw i32 %305, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload177, align 4
  store i32 31336050, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload221, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -944971869, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload175, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload206, align 4
  %cmp35 = icmp slt i32 %310, %311
  %312 = select i1 %cmp35, i32 175534864, i32 -478782683
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1577004131, i32 -563334749
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %327 to i64
  %count.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload232, i64 0, i64 %idxprom38
  %328 = load i32, i32* %arrayidx39, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %329 = load i32, i32* %max.reload220, align 4
  %cmp40 = icmp sgt i32 %328, %329
  store i1 %cmp40, i1* %cmp40.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 371878686, i32 -563334749
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %344 = select i1 %cmp40.reload, i32 1250790395, i32 1028290752
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload173, align 4
  %idxprom43 = sext i32 %345 to i64
  %count.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload231, i64 0, i64 %idxprom43
  %346 = load i32, i32* %arrayidx44, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %346, i32* %max.reload219, align 4
  store i32 1028290752, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1378372838, i32 -1677227905
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 700139372, i32 -1677227905
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1481649130, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload172, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc47 = add nsw i32 %387, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload171, align 4
  store i32 -944971869, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %390 = load i32, i32* %max.reload218, align 4
  %cmp49 = icmp sle i32 %390, 1
  %391 = select i1 %cmp49, i32 -373676269, i32 -21252244
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -866456944
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -866456944
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -238580932, i32 -1420009617
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 966040144
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 966040144
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2064951486, i32 -1420009617
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2126146771, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload217, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %434)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 459743725, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload169, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload205, align 4
  %cmp56 = icmp slt i32 %435, %436
  %437 = select i1 %cmp56, i32 -1086209010, i32 -457041288
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 690523714, i32 -1680832590
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload168, align 4
  %idxprom59 = sext i32 %464 to i64
  %count.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload230, i64 0, i64 %idxprom59
  %465 = load i32, i32* %arrayidx60, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload216, align 4
  %cmp61 = icmp eq i32 %465, %466
  store i1 %cmp61, i1* %cmp61.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 838642293, i32 -1680832590
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %481 = select i1 %cmp61.reload, i32 -1305573685, i32 2015454899
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload167, align 4
  %idxprom64 = sext i32 %482 to i64
  %idx.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %idx.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %idx.reload223, i64 0, i64 %idxprom64
  %483 = load i32, i32* %arrayidx65, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload190, align 4
  store i32 -947631803, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload189, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload166, align 4
  %idxprom67 = sext i32 %485 to i64
  %idx.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %idx.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %idx.reload222, i64 0, i64 %idxprom67
  %486 = load i32, i32* %arrayidx68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %488 = sub i32 %486, 1660822132
  %489 = add i32 %488, %487
  %490 = add i32 %489, 1660822132
  %add = add nsw i32 %486, %487
  %cmp69 = icmp slt i32 %484, %490
  %491 = select i1 %cmp69, i32 1097094685, i32 -39640681
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload188, align 4
  %idxprom72 = sext i32 %492 to i64
  %s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload, i64 0, i64 %idxprom72
  %493 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %493 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv74)
  store i32 1607672717, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -104116155
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -104116155
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 45204392, i32 734824570
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload187, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc77 = add nsw i32 %521, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload186, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -792669822
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -792669822
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1315095526, i32 734824570
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -947631803, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2015454899, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 356564859
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 356564859
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
  %565 = select i1 %563, i32 675153118, i32 1537933934
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -156935607
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -156935607
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1087658359, i32 1537933934
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -307311253, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload165, align 4
  %594 = sub i32 %593, -614006412
  %595 = add i32 %594, 1
  %596 = add i32 %595, -614006412
  %inc82 = add nsw i32 %593, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload164, align 4
  store i32 459743725, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -262133023
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -262133023
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1664136694, i32 703558181
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -46327723, i32 703558181
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2126146771, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload153, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [600 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %idxalteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %639 = bitcast [1000 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1189598281, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1778520417, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload184, align 4
  %idxprom17alteredBB = sext i32 %640 to i64
  %count.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload229, i64 0, i64 %idxprom17alteredBB
  %641 = load i32, i32* %arrayidx18alteredBB, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_ = sub i32 %641, 1
  %gen = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %641, %644
  %_89 = sub i32 %641, 1
  %gen90 = mul i32 %645, 1
  %646 = sub i32 %641, 1750126842
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1750126842
  %incalteredBB = add nsw i32 %641, 1
  store i32 %648, i32* %arrayidx18alteredBB, align 4
  store i32 1852641020, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 251642879, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload163, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload204, align 4
  %idxprom23alteredBB = sext i32 %650 to i64
  %idx.reload = load volatile [1000 x i32]*, [1000 x i32]** %idx.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %idx.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %649, i32* %arrayidx24alteredBB, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload203, align 4
  %idxprom25alteredBB = sext i32 %651 to i64
  %count.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload228, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload202, align 4
  %653 = add i32 0, -1056930091
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1056930091
  %_99 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen100 = add i32 %655, 1
  %660 = add i32 %652, -1699673506
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1699673506
  %inc27alteredBB = add nsw i32 %652, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %662, i32* %k.reload201, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload, align 4
  %idxprom28alteredBB = sext i32 %663 to i64
  %count.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload227, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 1513128187, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1741808499, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload162, align 4
  %idxprom38alteredBB = sext i32 %664 to i64
  %count.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload226, i64 0, i64 %idxprom38alteredBB
  %665 = load i32, i32* %arrayidx39alteredBB, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  %666 = load i32, i32* %max.reload215, align 4
  %cmp40alteredBB = icmp sgt i32 %665, %666
  store i32 1577004131, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1378372838, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 -238580932, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %667 to i64
  %count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload, i64 0, i64 %idxprom59alteredBB
  %668 = load i32, i32* %arrayidx60alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %669 = load i32, i32* %max.reload, align 4
  %cmp61alteredBB = icmp eq i32 %668, %669
  store i32 690523714, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload183, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_125 = sub i32 %670, 1
  %gen126 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %670, %673
  %_127 = sub i32 %670, 1
  %gen128 = mul i32 %674, 1
  %_129 = shl i32 %670, 1
  %675 = sub i32 0, -717823132
  %676 = sub i32 %675, %670
  %677 = add i32 %676, -717823132
  %_130 = sub i32 0, %670
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen131 = add i32 %677, 1
  %_132 = shl i32 %670, 1
  %682 = sub i32 0, -1843203999
  %683 = sub i32 %682, %670
  %684 = add i32 %683, -1843203999
  %_133 = sub i32 0, %670
  %685 = sub i32 %684, -1567432267
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1567432267
  %gen134 = add i32 %684, 1
  %688 = add i32 %670, -698585802
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -698585802
  %_135 = sub i32 %670, 1
  %gen136 = mul i32 %690, 1
  %_137 = shl i32 %670, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %670, %691
  %inc77alteredBB = add nsw i32 %670, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload, align 4
  store i32 45204392, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 675153118, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1664136694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.end83, %for.inc81, %originalBBpart2143, %originalBB141, %if.end80, %for.end78, %originalBBpart2139, %originalBB124, %for.inc76, %for.body71, %for.cond66, %if.then63, %originalBBpart2122, %originalBB120, %for.body58, %for.cond55, %if.end53, %originalBBpart2118, %originalBB116, %if.then51, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %if.end45, %if.then42, %originalBBpart2110, %originalBB108, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %if.end30, %originalBBpart2102, %originalBB98, %if.then22, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB88, %if.then, %for.body8, %for.cond5, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
