; ModuleID = 'source-C-CXX/22/884.c'
source_filename = "source-C-CXX/22/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [20 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1261852009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1261852009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 809941775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 809941775, label %first
    i32 -1476326335, label %originalBB
    i32 -89307483, label %originalBBpart2
    i32 1560454208, label %for.cond
    i32 236400580, label %for.body
    i32 1400001529, label %if.then
    i32 -209102001, label %if.end
    i32 290022639, label %if.then18
    i32 2093522314, label %if.end24
    i32 -886589529, label %originalBB43
    i32 1523761024, label %originalBBpart245
    i32 -197863738, label %for.inc
    i32 306186577, label %originalBB47
    i32 233256498, label %originalBBpart249
    i32 1283931208, label %for.end
    i32 -1082606723, label %for.cond30
    i32 -4096645, label %for.body33
    i32 357769352, label %for.inc38
    i32 -962530426, label %originalBB51
    i32 -816888066, label %originalBBpart257
    i32 -1814706632, label %for.end39
    i32 710173479, label %originalBBalteredBB
    i32 -2083280678, label %originalBB43alteredBB
    i32 -1278951884, label %originalBB47alteredBB
    i32 1475802785, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1476326335, i32 710173479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %b, [50 x [20 x i8]]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload65 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload65, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload97, align 4
  %a.reload64 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload64, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload70 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload70, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 107741693
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 107741693
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -89307483, i32 710173479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560454208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 236400580, i32 1283931208
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload63 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload63, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 1400001529, i32 -209102001
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %48 to i64
  %a.reload62 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload62, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload96, align 4
  %idxprom9 = sext i32 %50 to i64
  %b.reload69 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload69, i64 0, i64 %idxprom9
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload90, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %49, i8* %arrayidx12, align 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload89, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload88, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload95, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %55, i32* %m.reload98, align 4
  store i32 -209102001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %56 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %58 = select i1 %cmp16, i32 290022639, i32 2093522314
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload94, align 4
  %idxprom19 = sext i32 %59 to i64
  %b.reload68 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload68, i64 0, i64 %idxprom19
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload87, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload93, align 4
  %62 = sub i32 %61, 647593204
  %63 = add i32 %62, 1
  %64 = add i32 %63, 647593204
  %inc23 = add nsw i32 %61, 1
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %64, i32* %t.reload92, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 2093522314, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -886589529, i32 -2083280678
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1523761024, i32 -2083280678
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -197863738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -254825900
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -254825900
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 306186577, i32 -1278951884
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload80, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc25 = add nsw i32 %132, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload79, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 820803223
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 820803223
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 233256498, i32 -1278951884
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1560454208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload, align 4
  %idxprom26 = sext i32 %152 to i64
  %b.reload67 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload67, i64 0, i64 %idxprom26
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload78, align 4
  store i32 -1082606723, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload77, align 4
  %cmp31 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp31, i32 -4096645, i32 -1814706632
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload76, align 4
  %idxprom34 = sext i32 %157 to i64
  %b.reload66 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload66, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  store i32 357769352, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 618584117
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 618584117
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -962530426, i32 1475802785
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload75, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %dec = add nsw i32 %185, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload74, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -816888066, i32 1475802785
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1082606723, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %b.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [50 x [20 x i8]], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1476326335, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -886589529, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload73, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc25alteredBB = add nsw i32 %214, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload72, align 4
  store i32 306186577, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload71, align 4
  %220 = add i32 0, 2106257082
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 2106257082
  %_52 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, -1
  %_53 = shl i32 %219, -1
  %227 = sub i32 %219, -1200325265
  %228 = sub i32 %227, -1
  %229 = add i32 %228, -1200325265
  %_54 = sub i32 %219, -1
  %gen55 = mul i32 %229, -1
  %230 = sub i32 0, -1
  %231 = sub i32 %219, %230
  %decalteredBB = add nsw i32 %219, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 -962530426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB51, %for.inc38, %for.body33, %for.cond30, %for.end, %originalBBpart249, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end24, %if.then18, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
