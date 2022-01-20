; ModuleID = 'source-C-CXX/23/424.c'
source_filename = "source-C-CXX/23/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [100 x i8]*
  %max.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [50 x [100 x i8]]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 94598189
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 94598189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1717313974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1717313974, label %first
    i32 -269505333, label %originalBB
    i32 1889887445, label %originalBBpart2
    i32 -1388478826, label %for.cond
    i32 2075233419, label %for.body
    i32 -426278982, label %for.inc
    i32 2044939474, label %for.end
    i32 -2017371869, label %for.cond9
    i32 1883669840, label %originalBB51
    i32 -757987173, label %originalBBpart253
    i32 44954166, label %for.body11
    i32 -540278032, label %if.then
    i32 -894830764, label %originalBB55
    i32 -1057180327, label %originalBBpart257
    i32 -1955547747, label %if.end
    i32 709206699, label %if.then24
    i32 -1743318580, label %if.end30
    i32 -1966603795, label %originalBB59
    i32 -920495667, label %originalBBpart261
    i32 1169283746, label %if.then38
    i32 71816052, label %if.end44
    i32 265587954, label %originalBB63
    i32 -941984554, label %originalBBpart265
    i32 175144700, label %for.inc45
    i32 1881520580, label %for.end47
    i32 1263957100, label %originalBBalteredBB
    i32 -1475418168, label %originalBB51alteredBB
    i32 -1282830720, label %originalBB55alteredBB
    i32 -1314398118, label %originalBB59alteredBB
    i32 -1298326797, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -269505333, i32 1263957100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem
  %max = alloca [100 x i8], align 16
  store [100 x i8]* %max, [100 x i8]** %max.reg2mem
  %min = alloca [100 x i8], align 16
  store [100 x i8]* %min, [100 x i8]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
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
  %40 = select i1 %38, i32 1889887445, i32 1263957100
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1388478826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %cmp = icmp slt i32 %41, 50
  %42 = select i1 %cmp, i32 2075233419, i32 2044939474
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload77 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload77, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -426278982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload97, align 4
  %45 = add i32 %44, -540697346
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -540697346
  %inc = add nsw i32 %44, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload96, align 4
  store i32 -1388478826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload95, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload102, align 4
  %max.reload80 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload80, i32 0, i32 0
  %a.reload76 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload76, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay3) #4
  %min.reload84 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload84, i32 0, i32 0
  %a.reload75 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload75, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay7) #4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -2017371869, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 94668441
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 94668441
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1883669840, i32 -1475418168
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload93, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload101, align 4
  %cmp10 = icmp slt i32 %64, %65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -757987173, i32 -1475418168
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 44954166, i32 1881520580
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload92, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reload74 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload74, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %cmp16 = icmp eq i64 %call15, 0
  %94 = select i1 %cmp16, i32 -540278032, i32 -1955547747
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -894830764, i32 -1282830720
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1700705063
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1700705063
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1057180327, i32 -1282830720
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1881520580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload79 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload79, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload91, align 4
  %idxprom19 = sext i32 %136 to i64
  %a.reload73 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload73, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp ult i64 %call18, %call22
  %137 = select i1 %cmp23, i32 709206699, i32 -1743318580
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %max.reload78 = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload78, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload90, align 4
  %idxprom26 = sext i32 %138 to i64
  %a.reload72 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload72, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #4
  store i32 -1743318580, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1966603795, i32 -1314398118
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %min.reload83 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload83, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload89, align 4
  %idxprom33 = sext i32 %153 to i64
  %a.reload71 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload71, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %cmp37 = icmp ugt i64 %call32, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -920495667, i32 -1314398118
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %168 = select i1 %cmp37.reload, i32 1169283746, i32 71816052
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %min.reload82 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload82, i32 0, i32 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload88, align 4
  %idxprom40 = sext i32 %169 to i64
  %a.reload70 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload70, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #4
  store i32 71816052, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1632461232
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1632461232
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 265587954, i32 -1298326797
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1804664429
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1804664429
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -941984554, i32 -1298326797
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 175144700, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload87, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc46 = add nsw i32 %200, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload86, align 4
  store i32 -2017371869, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload = load volatile [100 x i8]*, [100 x i8]** %max.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %max.reload, i32 0, i32 0
  %min.reload81 = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload81, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48, i8* %arraydecay49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x [100 x i8]], align 16
  %maxalteredBB = alloca [100 x i8], align 16
  %minalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -269505333, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %205, %206
  store i32 1883669840, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -894830764, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile [100 x i8]*, [100 x i8]** %min.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min.reload, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #5
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %207 to i64
  %a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #5
  %cmp37alteredBB = icmp ugt i64 %call32alteredBB, %call36alteredBB
  store i32 -1966603795, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 265587954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart265, %originalBB63, %if.end44, %if.then38, %originalBBpart261, %originalBB59, %if.end30, %if.then24, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body11, %originalBBpart253, %originalBB51, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
