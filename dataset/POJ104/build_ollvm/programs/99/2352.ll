; ModuleID = 'source-C-CXX/99/2352.c'
source_filename = "source-C-CXX/99/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [123 x i32]*
  %f.reg2mem = alloca i32*
  %asc.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -501730899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -501730899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 959358325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 959358325, label %first
    i32 204329480, label %originalBB
    i32 831022928, label %originalBBpart2
    i32 -242958390, label %for.cond
    i32 644339814, label %for.body
    i32 1337320339, label %for.inc
    i32 -1305077676, label %for.end
    i32 -1819201153, label %for.cond8
    i32 1411041247, label %originalBB47
    i32 1149107430, label %originalBBpart249
    i32 1185051928, label %for.body11
    i32 -1475309460, label %if.then
    i32 -2080955777, label %if.end
    i32 833957560, label %for.inc21
    i32 -2087353518, label %originalBB51
    i32 -1369900886, label %originalBBpart257
    i32 22031335, label %for.end23
    i32 -666047730, label %for.cond24
    i32 -1595313919, label %for.body27
    i32 -1591632570, label %if.then32
    i32 1287668174, label %if.end38
    i32 -1362826252, label %for.inc39
    i32 288105343, label %originalBB59
    i32 -361844183, label %originalBBpart270
    i32 1576250543, label %for.end41
    i32 1900834120, label %if.then44
    i32 -170627886, label %originalBB72
    i32 -43014419, label %originalBBpart274
    i32 -2071324627, label %if.end46
    i32 -712253407, label %originalBBalteredBB
    i32 -495422018, label %originalBB47alteredBB
    i32 1266280041, label %originalBB51alteredBB
    i32 -462211469, label %originalBB59alteredBB
    i32 -1303291521, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 204329480, i32 -712253407
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %asc = alloca i32, align 4
  store i32* %asc, i32** %asc.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [123 x i32], align 16
  store [123 x i32]* %a, [123 x i32]** %a.reg2mem
  %f.reload111 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload111, align 4
  %a.reload116 = load volatile [123 x i32]*, [123 x i32]** %a.reg2mem
  %27 = bitcast [123 x i32]* %a.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 492, i32 16, i1 false)
  %s.reload80 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload79 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload79, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload107, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
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
  %53 = select i1 %51, i32 831022928, i32 -712253407
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -242958390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 644339814, i32 -1305077676
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %asc.reload108 = load volatile i32*, i32** %asc.reg2mem
  store i32 %conv4, i32* %asc.reload108, align 4
  %asc.reload = load volatile i32*, i32** %asc.reg2mem
  %59 = load i32, i32* %asc.reload, align 4
  %idxprom5 = sext i32 %59 to i64
  %a.reload115 = load volatile [123 x i32]*, [123 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [123 x i32], [123 x i32]* %a.reload115, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %61 = sub i32 %60, 629815277
  %62 = add i32 %61, 1
  %63 = add i32 %62, 629815277
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %arrayidx6, align 4
  store i32 1337320339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload103, align 4
  %65 = add i32 %64, 2039521199
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2039521199
  %inc7 = add nsw i32 %64, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload102, align 4
  store i32 -242958390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload101, align 4
  store i32 -1819201153, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1411041247, i32 -495422018
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload100, align 4
  %cmp9 = icmp sle i32 %82, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1899844949
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1899844949
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1149107430, i32 -495422018
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 1185051928, i32 22031335
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload99, align 4
  %idxprom12 = sext i32 %99 to i64
  %a.reload114 = load volatile [123 x i32]*, [123 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [123 x i32], [123 x i32]* %a.reload114, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp14, i32 -1475309460, i32 -2080955777
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload98, align 4
  %conv16 = trunc i32 %102 to i8
  %c.reload83 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv16, i8* %c.reload83, align 1
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  %103 = load i8, i8* %c.reload82, align 1
  %conv17 = sext i8 %103 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %104 to i64
  %a.reload113 = load volatile [123 x i32]*, [123 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [123 x i32], [123 x i32]* %a.reload113, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %105)
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload110, align 4
  store i32 -2080955777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833957560, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2087353518, i32 1266280041
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload96, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc22 = add nsw i32 %120, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload95, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1369900886, i32 1266280041
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1819201153, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload94, align 4
  store i32 -666047730, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload93, align 4
  %cmp25 = icmp sle i32 %151, 122
  %152 = select i1 %cmp25, i32 -1595313919, i32 1576250543
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload92, align 4
  %idxprom28 = sext i32 %153 to i64
  %a.reload112 = load volatile [123 x i32]*, [123 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [123 x i32], [123 x i32]* %a.reload112, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp30, i32 -1591632570, i32 1287668174
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload91, align 4
  %conv33 = trunc i32 %156 to i8
  %c.reload81 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv33, i8* %c.reload81, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %157 = load i8, i8* %c.reload, align 1
  %conv34 = sext i8 %157 to i32
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload90, align 4
  %idxprom35 = sext i32 %158 to i64
  %a.reload = load volatile [123 x i32]*, [123 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [123 x i32], [123 x i32]* %a.reload, i64 0, i64 %idxprom35
  %159 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %159)
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload109, align 4
  store i32 1287668174, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1362826252, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 843898157
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 843898157
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 288105343, i32 -462211469
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload89, align 4
  %188 = add i32 %187, -335870985
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -335870985
  %inc40 = add nsw i32 %187, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload88, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -361844183, i32 -462211469
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -666047730, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %205 = load i32, i32* %f.reload, align 4
  %cmp42 = icmp eq i32 %205, 0
  %206 = select i1 %cmp42, i32 1900834120, i32 -2071324627
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -170627886, i32 -1303291521
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 773455686
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 773455686
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -43014419, i32 -1303291521
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2071324627, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ascalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [123 x i32], align 16
  store i32 0, i32* %falteredBB, align 4
  %236 = bitcast [123 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 492, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 204329480, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload87, align 4
  %cmp9alteredBB = icmp sle i32 %237, 90
  store i32 1411041247, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload86, align 4
  %239 = sub i32 %238, -280694654
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -280694654
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 %238, 1525748265
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1525748265
  %_52 = sub i32 %238, 1
  %gen53 = mul i32 %244, 1
  %245 = add i32 0, -2098453291
  %246 = sub i32 %245, %238
  %247 = sub i32 %246, -2098453291
  %_54 = sub i32 0, %238
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen55 = add i32 %247, 1
  %250 = add i32 %238, 657793431
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 657793431
  %inc22alteredBB = add nsw i32 %238, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload85, align 4
  store i32 -2087353518, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload84, align 4
  %_60 = shl i32 %253, 1
  %_61 = shl i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_62 = sub i32 %253, 1
  %gen63 = mul i32 %255, 1
  %256 = add i32 %253, 1038041248
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1038041248
  %_64 = sub i32 %253, 1
  %gen65 = mul i32 %258, 1
  %_66 = shl i32 %253, 1
  %259 = sub i32 0, 1
  %260 = add i32 %253, %259
  %_67 = sub i32 %253, 1
  %gen68 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %253, %261
  %inc40alteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 288105343, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -170627886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.then44, %for.end41, %originalBBpart270, %originalBB59, %for.inc39, %if.end38, %if.then32, %for.body27, %for.cond24, %for.end23, %originalBBpart257, %originalBB51, %for.inc21, %if.end, %if.then, %for.body11, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
