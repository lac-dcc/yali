; ModuleID = 'source-C-CXX/91/915.c'
source_filename = "source-C-CXX/91/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload87.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %win = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1060123855, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1060123855, label %while.cond
    i32 784768661, label %originalBB
    i32 -493370657, label %originalBBpart2
    i32 -1688265901, label %land.rhs
    i32 -390082980, label %originalBB48
    i32 1719060846, label %originalBBpart250
    i32 -1305366283, label %land.end
    i32 641725643, label %while.body
    i32 -869729119, label %for.cond
    i32 -354224846, label %for.body
    i32 -1983529318, label %for.inc
    i32 181955616, label %originalBB52
    i32 -1076898102, label %originalBBpart255
    i32 93146046, label %for.end
    i32 -1593916209, label %for.cond3
    i32 -276242370, label %for.body5
    i32 -300729685, label %for.inc9
    i32 -1391297388, label %for.end11
    i32 -1208078128, label %for.cond18
    i32 -2087628529, label %for.body20
    i32 835010357, label %for.cond22
    i32 -276724385, label %originalBB57
    i32 161361632, label %originalBBpart259
    i32 1730962090, label %land.rhs24
    i32 7437378, label %land.end28
    i32 -1579053618, label %originalBB61
    i32 1129159928, label %originalBBpart263
    i32 -1217545153, label %for.body29
    i32 759117915, label %if.then
    i32 801689991, label %if.end
    i32 -2009965591, label %for.inc36
    i32 -560353135, label %for.end39
    i32 -854011153, label %land.lhs.true
    i32 1714494278, label %if.then42
    i32 295789801, label %if.end43
    i32 807764294, label %for.inc44
    i32 -1150398686, label %originalBB65
    i32 -1168903289, label %originalBBpart279
    i32 -1154965244, label %for.end46
    i32 -267666633, label %while.end
    i32 1560053684, label %originalBB81
    i32 1546081288, label %originalBBpart283
    i32 432518615, label %originalBBalteredBB
    i32 961819702, label %originalBB48alteredBB
    i32 -1228118853, label %originalBB52alteredBB
    i32 148427551, label %originalBB57alteredBB
    i32 1622796210, label %originalBB61alteredBB
    i32 -1908578790, label %originalBB65alteredBB
    i32 851635201, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 784768661, i32 432518615
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -88093992
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -88093992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -493370657, i32 432518615
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 -1688265901, i32 -1305366283
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1163494339
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1163494339
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -390082980, i32 961819702
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %69, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 917563018
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 917563018
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1719060846, i32 961819702
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1305366283, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %85 = select i1 %.reload, i32 641725643, i32 -267666633
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -869729119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %86, %87
  %88 = select i1 %cmp, i32 -354224846, i32 93146046
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1983529318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 181955616, i32 -1228118853
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -4707491
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -4707491
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1076898102, i32 -1228118853
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -869729119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1593916209, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %122, %123
  %124 = select i1 %cmp4, i32 -276242370, i32 -1391297388
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %125 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 -300729685, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -2058673825
  %128 = add i32 %127, 1
  %129 = add i32 %128, -2058673825
  %inc10 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1593916209, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %130 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i32* %add.ptr13)
  %131 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %131 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i32* %add.ptr16)
  %132 = load i32, i32* %n, align 4
  %133 = add i32 0, 680911234
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 680911234
  %sub = sub nsw i32 0, %132
  store i32 %135, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1208078128, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %136, %137
  %138 = select i1 %cmp19, i32 -2087628529, i32 -1154965244
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %sub21 = sub nsw i32 0, %139
  store i32 %141, i32* %c, align 4
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %j, align 4
  store i32 0, i32* %w, align 4
  store i32 835010357, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1731764926
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1731764926
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -276724385, i32 148427551
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %158, %159
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 330414939
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 330414939
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 161361632, i32 148427551
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 1730962090, i32 7437378
  store i32 %175, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx, align 4
  %178 = load i32, i32* %w, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %177, %179
  store i32 7437378, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem86
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  store i1 %.reload87, i1* %.reload87.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 686689359
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 686689359
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1579053618, i32 1622796210
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -353420889
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -353420889
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1129159928, i32 1622796210
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload87.reload = load volatile i1, i1* %.reload87.reg2mem
  %234 = select i1 %.reload87.reload, i32 -1217545153, i32 -560353135
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom30
  %236 = load i32, i32* %arrayidx31, align 4
  %237 = load i32, i32* %w, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %236, %238
  %239 = select i1 %cmp34, i32 759117915, i32 801689991
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = sub i32 %240, -226138341
  %242 = add i32 %241, 1
  %243 = add i32 %242, -226138341
  %inc35 = add nsw i32 %240, 1
  store i32 %243, i32* %c, align 4
  store i32 801689991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2009965591, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc37 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* %w, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc38 = add nsw i32 %249, 1
  store i32 %251, i32* %w, align 4
  store i32 835010357, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %252, %253
  %254 = select i1 %cmp40, i32 -854011153, i32 295789801
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %m, align 4
  %cmp41 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp41, i32 1714494278, i32 295789801
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  store i32 %258, i32* %m, align 4
  store i32 295789801, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 807764294, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 409874772
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 409874772
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1150398686, i32 -1908578790
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc45 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1710912119
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1710912119
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1168903289, i32 -1908578790
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1208078128, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %306, 200
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1060123855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1560053684, i32 851635201
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 343308069
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 343308069
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1546081288, i32 851635201
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 784768661, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %tobool1alteredBB = icmp ne i32 %336, 0
  store i32 -390082980, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_ = shl i32 %337, 1
  %338 = sub i32 0, 1304224779
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1304224779
  %_53 = sub i32 0, %337
  %341 = sub i32 %340, -1878062693
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1878062693
  %gen = add i32 %340, 1
  %344 = add i32 %337, -1035856646
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1035856646
  %incalteredBB = add nsw i32 %337, 1
  store i32 %346, i32* %i, align 4
  store i32 181955616, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %347, %348
  store i32 -276724385, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1579053618, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_66 = shl i32 %349, 1
  %_67 = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_68 = sub i32 0, %349
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen69 = add i32 %351, 1
  %356 = add i32 0, -1798135969
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, -1798135969
  %_70 = sub i32 0, %349
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen71 = add i32 %358, 1
  %361 = sub i32 0, %349
  %362 = add i32 0, %361
  %_72 = sub i32 0, %349
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen73 = add i32 %362, 1
  %365 = add i32 %349, 988658384
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 988658384
  %_74 = sub i32 %349, 1
  %gen75 = mul i32 %367, 1
  %368 = sub i32 %349, -1985373077
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1985373077
  %_76 = sub i32 %349, 1
  %gen77 = mul i32 %370, 1
  %371 = add i32 %349, -331849932
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -331849932
  %inc45alteredBB = add nsw i32 %349, 1
  store i32 %373, i32* %i, align 4
  store i32 -1150398686, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1560053684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %for.end46, %originalBBpart279, %originalBB65, %for.inc44, %if.end43, %if.then42, %land.lhs.true, %for.end39, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart263, %originalBB61, %land.end28, %land.rhs24, %originalBBpart259, %originalBB57, %for.cond22, %for.body20, %for.cond18, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB52, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart250, %originalBB48, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
