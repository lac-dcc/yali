; ModuleID = 'source-C-CXX/47/1342.c'
source_filename = "source-C-CXX/47/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [9 x [9 x i32]]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1523779783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1523779783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1112534692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1112534692, label %first
    i32 -1555867345, label %originalBB
    i32 -2030308113, label %originalBBpart2
    i32 -1969663967, label %for.cond
    i32 702705851, label %for.body
    i32 1292037640, label %for.cond3
    i32 -295229718, label %for.body5
    i32 919383582, label %for.cond6
    i32 -252836761, label %for.body8
    i32 -1036016169, label %if.then
    i32 117038203, label %originalBB96
    i32 -325613805, label %originalBBpart2117
    i32 -1168413253, label %for.cond29
    i32 -2133797800, label %originalBB119
    i32 2115036232, label %originalBBpart2127
    i32 -992292826, label %for.body32
    i32 -1381156666, label %for.cond34
    i32 -1665248166, label %originalBB129
    i32 2125179351, label %originalBBpart2131
    i32 131479880, label %for.body37
    i32 1802799347, label %originalBB133
    i32 -2007831702, label %originalBBpart2150
    i32 -274445877, label %for.inc
    i32 1463571048, label %for.end
    i32 -1005707007, label %for.inc58
    i32 -1989847453, label %for.end60
    i32 1527873223, label %originalBB152
    i32 565250685, label %originalBBpart2154
    i32 -298543074, label %if.end
    i32 -1004222077, label %for.inc61
    i32 833591975, label %for.end63
    i32 -494660895, label %for.inc64
    i32 1324459613, label %for.end66
    i32 1360079432, label %for.inc67
    i32 -494760288, label %for.end69
    i32 -1933960245, label %originalBB156
    i32 -1530313709, label %originalBBpart2158
    i32 1110082366, label %for.cond70
    i32 1043510397, label %for.body72
    i32 -1945420069, label %for.cond79
    i32 1515049818, label %for.body81
    i32 -1533310536, label %for.inc89
    i32 -881623583, label %for.end91
    i32 627157071, label %originalBB160
    i32 1415066397, label %originalBBpart2162
    i32 -971731700, label %for.inc93
    i32 -1204221512, label %for.end95
    i32 -827060702, label %originalBBalteredBB
    i32 -1808140078, label %originalBB96alteredBB
    i32 40840799, label %originalBB119alteredBB
    i32 -1493401346, label %originalBB129alteredBB
    i32 841658841, label %originalBB133alteredBB
    i32 -1921517382, label %originalBB152alteredBB
    i32 -1235355735, label %originalBB156alteredBB
    i32 480506878, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -1555867345, i32 -827060702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  store [5 x [9 x [9 x i32]]]* %a, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %a.reload253 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %15 = bitcast [5 x [9 x [9 x i32]]]* %a.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1620, i32 16, i1 false)
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload222)
  %16 = load i32, i32* %m, align 4
  %a.reload252 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload252, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1, i64 0, i64 4
  store i32 %16, i32* %arrayidx2, align 16
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2030308113, i32 -827060702
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969663967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload179, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload221, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 702705851, i32 -494760288
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 1292037640, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload200, align 4
  %cmp4 = icmp slt i32 %34, 9
  %35 = select i1 %cmp4, i32 -295229718, i32 1324459613
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  store i32 919383582, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload218, align 4
  %cmp7 = icmp slt i32 %36, 9
  %37 = select i1 %cmp7, i32 -252836761, i32 833591975
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload178, align 4
  %39 = add i32 %38, 571841590
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 571841590
  %sub = sub nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %a.reload251 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload251, i64 0, i64 %idxprom
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload199, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload217, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %44, 0
  %45 = select i1 %cmp14, i32 -1036016169, i32 -298543074
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -328048400
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -328048400
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 117038203, i32 -1808140078
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload177, align 4
  %62 = sub i32 %61, 96286731
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 96286731
  %sub15 = sub nsw i32 %61, 1
  %idxprom16 = sext i32 %64 to i64
  %a.reload250 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload250, i64 0, i64 %idxprom16
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload198, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload216, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload176, align 4
  %idxprom22 = sext i32 %68 to i64
  %a.reload249 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload249, i64 0, i64 %idxprom22
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload197, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload215, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %67
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, %67
  store i32 %75, i32* %arrayidx27, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload196, align 4
  %77 = add i32 %76, -936150161
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -936150161
  %sub28 = sub nsw i32 %76, 1
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  store i32 %79, i32* %p.reload231, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 435192039
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 435192039
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
  %106 = select i1 %104, i32 -325613805, i32 -1808140078
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1168413253, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1509159057
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1509159057
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2133797800, i32 40840799
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload230, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload195, align 4
  %124 = add i32 %123, 1806590850
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1806590850
  %add30 = add nsw i32 %123, 1
  %cmp31 = icmp sle i32 %122, %126
  store i1 %cmp31, i1* %cmp31.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 2115036232, i32 40840799
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %153 = select i1 %cmp31.reload, i32 -992292826, i32 -1989847453
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload214, align 4
  %155 = add i32 %154, 752974815
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 752974815
  %sub33 = sub nsw i32 %154, 1
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  store i32 %157, i32* %q.reload239, align 4
  store i32 -1381156666, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -719910905
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -719910905
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1665248166, i32 -1493401346
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %173 = load i32, i32* %q.reload238, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload213, align 4
  %175 = sub i32 %174, 520663724
  %176 = add i32 %175, 1
  %177 = add i32 %176, 520663724
  %add35 = add nsw i32 %174, 1
  %cmp36 = icmp sle i32 %173, %177
  store i1 %cmp36, i1* %cmp36.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2125179351, i32 -1493401346
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %204 = select i1 %cmp36.reload, i32 131479880, i32 1463571048
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1125464529
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1125464529
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1802799347, i32 841658841
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload175, align 4
  %idxprom38 = sext i32 %232 to i64
  %a.reload248 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload248, i64 0, i64 %idxprom38
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %233 = load i32, i32* %p.reload229, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %234 = load i32, i32* %q.reload237, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload174, align 4
  %237 = sub i32 %236, -570609362
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -570609362
  %sub44 = sub nsw i32 %236, 1
  %idxprom45 = sext i32 %239 to i64
  %a.reload247 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload247, i64 0, i64 %idxprom45
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload194, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload212, align 4
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %243 = sub i32 %235, -574701962
  %244 = add i32 %243, %242
  %245 = add i32 %244, -574701962
  %add51 = add nsw i32 %235, %242
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload173, align 4
  %idxprom52 = sext i32 %246 to i64
  %a.reload246 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload246, i64 0, i64 %idxprom52
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %247 = load i32, i32* %p.reload228, align 4
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload236, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %245, i32* %arrayidx57, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -904690310
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -904690310
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2007831702, i32 841658841
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -274445877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload235, align 4
  %265 = add i32 %264, 401827126
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 401827126
  %inc = add nsw i32 %264, 1
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %267, i32* %q.reload234, align 4
  store i32 -1381156666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1005707007, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload227, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc59 = add nsw i32 %268, 1
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %270, i32* %p.reload226, align 4
  store i32 -1168413253, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1968820541
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1968820541
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1527873223, i32 -1921517382
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 565250685, i32 -1921517382
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -298543074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1004222077, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload211, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc62 = add nsw i32 %312, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload210, align 4
  store i32 919383582, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -494660895, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload193, align 4
  %316 = add i32 %315, 2046599325
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2046599325
  %inc65 = add nsw i32 %315, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload192, align 4
  store i32 1292037640, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1360079432, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload172, align 4
  %320 = add i32 %319, 1246238790
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1246238790
  %inc68 = add nsw i32 %319, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload171, align 4
  store i32 -1969663967, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1933960245, i32 -1235355735
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -775861290
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -775861290
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
  %375 = select i1 %373, i32 -1530313709, i32 -1235355735
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1110082366, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload190, align 4
  %cmp71 = icmp slt i32 %376, 9
  %377 = select i1 %cmp71, i32 1043510397, i32 -1204221512
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload220, align 4
  %idxprom73 = sext i32 %378 to i64
  %a.reload245 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload245, i64 0, i64 %idxprom73
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload189, align 4
  %idxprom75 = sext i32 %379 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx74, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 0
  %380 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload209, align 4
  store i32 -1945420069, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload208, align 4
  %cmp80 = icmp slt i32 %381, 9
  %382 = select i1 %cmp80, i32 1515049818, i32 -881623583
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %idxprom82 = sext i32 %383 to i64
  %a.reload244 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload244, i64 0, i64 %idxprom82
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload188, align 4
  %idxprom84 = sext i32 %384 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload207, align 4
  %idxprom86 = sext i32 %385 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %386 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -1533310536, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload206, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc90 = add nsw i32 %387, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload205, align 4
  store i32 -1945420069, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1425807819
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1425807819
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 627157071, i32 480506878
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1787602058
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1787602058
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1415066397, i32 480506878
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -971731700, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload187, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc94 = add nsw i32 %444, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload186, align 4
  store i32 1110082366, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [9 x [9 x i32]]], align 16
  %449 = bitcast [5 x [9 x [9 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 1620, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %450 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1alteredBB, i64 0, i64 4
  store i32 %450, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1555867345, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload170, align 4
  %_ = shl i32 %451, 1
  %_97 = shl i32 %451, 1
  %452 = sub i32 %451, 136313787
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 136313787
  %_98 = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = add i32 0, 1667725699
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, 1667725699
  %_99 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen100 = add i32 %457, 1
  %460 = sub i32 %451, -1899542214
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1899542214
  %_101 = sub i32 %451, 1
  %gen102 = mul i32 %462, 1
  %463 = add i32 %451, -1769188684
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1769188684
  %sub15alteredBB = sub nsw i32 %451, 1
  %idxprom16alteredBB = sext i32 %465 to i64
  %a.reload243 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload243, i64 0, i64 %idxprom16alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload185, align 4
  %idxprom18alteredBB = sext i32 %466 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload204, align 4
  %idxprom20alteredBB = sext i32 %467 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %468 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload169, align 4
  %idxprom22alteredBB = sext i32 %469 to i64
  %a.reload242 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload242, i64 0, i64 %idxprom22alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload184, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload203, align 4
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %472 = load i32, i32* %arrayidx27alteredBB, align 4
  %_103 = shl i32 %472, %468
  %473 = sub i32 %472, -1903694668
  %474 = sub i32 %473, %468
  %475 = add i32 %474, -1903694668
  %_104 = sub i32 %472, %468
  %gen105 = mul i32 %475, %468
  %476 = add i32 0, -44074125
  %477 = sub i32 %476, %472
  %478 = sub i32 %477, -44074125
  %_106 = sub i32 0, %472
  %479 = sub i32 %478, 1818860203
  %480 = add i32 %479, %468
  %481 = add i32 %480, 1818860203
  %gen107 = add i32 %478, %468
  %482 = sub i32 %472, -458010247
  %483 = sub i32 %482, %468
  %484 = add i32 %483, -458010247
  %_108 = sub i32 %472, %468
  %gen109 = mul i32 %484, %468
  %_110 = shl i32 %472, %468
  %485 = sub i32 0, %468
  %486 = sub i32 %472, %485
  %addalteredBB = add nsw i32 %472, %468
  store i32 %486, i32* %arrayidx27alteredBB, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload183, align 4
  %_111 = shl i32 %487, 1
  %_112 = shl i32 %487, 1
  %_113 = shl i32 %487, 1
  %488 = add i32 %487, -547958456
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -547958456
  %_114 = sub i32 %487, 1
  %gen115 = mul i32 %490, 1
  %491 = sub i32 %487, 2145670554
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 2145670554
  %sub28alteredBB = sub nsw i32 %487, 1
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  store i32 %493, i32* %p.reload225, align 4
  store i32 117038203, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload224, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload182, align 4
  %496 = sub i32 %495, 1721642251
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1721642251
  %_120 = sub i32 %495, 1
  %gen121 = mul i32 %498, 1
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_122 = sub i32 0, %495
  %501 = add i32 %500, 112154596
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 112154596
  %gen123 = add i32 %500, 1
  %504 = add i32 0, -484549561
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, -484549561
  %_124 = sub i32 0, %495
  %507 = add i32 %506, -541140805
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -541140805
  %gen125 = add i32 %506, 1
  %510 = add i32 %495, -1481490335
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1481490335
  %add30alteredBB = add nsw i32 %495, 1
  %cmp31alteredBB = icmp sle i32 %494, %512
  store i32 -2133797800, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %513 = load i32, i32* %q.reload233, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload202, align 4
  %515 = sub i32 %514, -2029866545
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2029866545
  %add35alteredBB = add nsw i32 %514, 1
  %cmp36alteredBB = icmp sle i32 %513, %517
  store i32 -1665248166, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload168, align 4
  %idxprom38alteredBB = sext i32 %518 to i64
  %a.reload241 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload241, i64 0, i64 %idxprom38alteredBB
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload223, align 4
  %idxprom40alteredBB = sext i32 %519 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %520 = load i32, i32* %q.reload232, align 4
  %idxprom42alteredBB = sext i32 %520 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %521 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload167, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_134 = sub i32 0, %522
  %525 = sub i32 %524, -1246233329
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1246233329
  %gen135 = add i32 %524, 1
  %528 = sub i32 0, -1729513616
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -1729513616
  %_136 = sub i32 0, %522
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen137 = add i32 %530, 1
  %535 = add i32 %522, 221688971
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 221688971
  %_138 = sub i32 %522, 1
  %gen139 = mul i32 %537, 1
  %_140 = shl i32 %522, 1
  %538 = add i32 0, -951683910
  %539 = sub i32 %538, %522
  %540 = sub i32 %539, -951683910
  %_141 = sub i32 0, %522
  %541 = add i32 %540, 629255962
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 629255962
  %gen142 = add i32 %540, 1
  %_143 = shl i32 %522, 1
  %544 = add i32 %522, 1363063912
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1363063912
  %sub44alteredBB = sub nsw i32 %522, 1
  %idxprom45alteredBB = sext i32 %546 to i64
  %a.reload240 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload240, i64 0, i64 %idxprom45alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload181, align 4
  %idxprom47alteredBB = sext i32 %547 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %548 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %549 = load i32, i32* %arrayidx50alteredBB, align 4
  %_144 = shl i32 %521, %549
  %550 = add i32 %521, -1945251612
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1945251612
  %_145 = sub i32 %521, %549
  %gen146 = mul i32 %552, %549
  %553 = sub i32 %521, 363671206
  %554 = sub i32 %553, %549
  %555 = add i32 %554, 363671206
  %_147 = sub i32 %521, %549
  %gen148 = mul i32 %555, %549
  %556 = add i32 %521, 1673961781
  %557 = add i32 %556, %549
  %558 = sub i32 %557, 1673961781
  %add51alteredBB = add nsw i32 %521, %549
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %559 to i64
  %a.reload = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %560 = load i32, i32* %p.reload, align 4
  %idxprom54alteredBB = sext i32 %560 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %561 = load i32, i32* %q.reload, align 4
  %idxprom56alteredBB = sext i32 %561 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %558, i32* %arrayidx57alteredBB, align 4
  store i32 1802799347, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1527873223, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1933960245, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 627157071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2162, %originalBB160, %for.end91, %for.inc89, %for.body81, %for.cond79, %for.body72, %for.cond70, %originalBBpart2158, %originalBB156, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end, %originalBBpart2154, %originalBB152, %for.end60, %for.inc58, %for.end, %for.inc, %originalBBpart2150, %originalBB133, %for.body37, %originalBBpart2131, %originalBB129, %for.cond34, %for.body32, %originalBBpart2127, %originalBB119, %for.cond29, %originalBBpart2117, %originalBB96, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
