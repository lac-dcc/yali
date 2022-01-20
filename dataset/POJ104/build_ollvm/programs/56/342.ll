; ModuleID = 'source-C-CXX/56/342.c'
source_filename = "source-C-CXX/56/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k32.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1317652605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1317652605, label %first
    i32 2024743082, label %originalBB
    i32 40247934, label %originalBBpart2
    i32 90724262, label %for.cond
    i32 1764967025, label %for.body
    i32 -327266318, label %lor.lhs.false
    i32 161623985, label %originalBB54
    i32 -771068959, label %originalBBpart266
    i32 -139269688, label %if.then
    i32 592720831, label %for.cond13
    i32 1780351938, label %for.body17
    i32 -1819964363, label %originalBB68
    i32 1120953527, label %originalBBpart270
    i32 -761242102, label %for.inc
    i32 883465513, label %for.end
    i32 -52107431, label %if.end
    i32 -1680298560, label %if.then31
    i32 1258038020, label %for.cond33
    i32 1989328799, label %originalBB72
    i32 -1120271536, label %originalBBpart276
    i32 -1248209846, label %for.body37
    i32 2107539409, label %originalBB78
    i32 -1604698345, label %originalBBpart280
    i32 115431907, label %for.inc42
    i32 2094303570, label %for.end44
    i32 -1792136651, label %if.end48
    i32 527986776, label %originalBB82
    i32 667068366, label %originalBBpart284
    i32 -843363327, label %for.inc51
    i32 -2134707209, label %originalBB86
    i32 -1952199839, label %originalBBpart299
    i32 2138472751, label %for.end53
    i32 -1843566832, label %originalBBalteredBB
    i32 -1580090836, label %originalBB54alteredBB
    i32 -437864513, label %originalBB68alteredBB
    i32 -1678297304, label %originalBB72alteredBB
    i32 11654699, label %originalBB78alteredBB
    i32 -10501098, label %originalBB82alteredBB
    i32 438156501, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 2024743082, i32 -1843566832
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k32 = alloca i32, align 4
  store i32* %k32, i32** %k32.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1360948636
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1360948636
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 40247934, i32 -1843566832
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90724262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1764967025, i32 2138472751
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload135, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload134, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 2
  %idxprom = sext i32 %46 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 108
  %48 = select i1 %cmp5, i32 -139269688, i32 -327266318
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1238186646
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1238186646
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 161623985, i32 -1580090836
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload133, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %sub7 = sub nsw i32 %76, 2
  %idxprom8 = sext i32 %78 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 666674518
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 666674518
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
  %106 = select i1 %104, i32 -771068959, i32 -1580090836
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 -139269688, i32 -52107431
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  store i32 592720831, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload141, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload132, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub14 = sub nsw i32 %109, 2
  %cmp15 = icmp slt i32 %108, %111
  %112 = select i1 %cmp15, i32 1780351938, i32 883465513
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1819964363, i32 -437864513
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload140, align 4
  %idxprom18 = sext i32 %127 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom18
  %128 = load i8, i8* %arrayidx19, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload139, align 4
  %idxprom20 = sext i32 %129 to i64
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i64 0, i64 %idxprom20
  store i8 %128, i8* %arrayidx21, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1120953527, i32 -437864513
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -761242102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload138, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload137, align 4
  store i32 592720831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload131, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub22 = sub nsw i32 %149, 2
  %idxprom23 = sext i32 %151 to i64
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -52107431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload130, align 4
  %153 = sub i32 0, 3
  %154 = add i32 %152, %153
  %sub25 = sub nsw i32 %152, 3
  %idxprom26 = sext i32 %154 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom26
  %155 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %155 to i32
  %cmp29 = icmp eq i32 %conv28, 105
  %156 = select i1 %cmp29, i32 -1680298560, i32 -1792136651
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k32.reload150 = load volatile i32*, i32** %k32.reg2mem
  store i32 0, i32* %k32.reload150, align 4
  store i32 1258038020, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -606068352
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -606068352
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1989328799, i32 -1678297304
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k32.reload149 = load volatile i32*, i32** %k32.reg2mem
  %184 = load i32, i32* %k32.reload149, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload129, align 4
  %186 = add i32 %185, -1413796717
  %187 = sub i32 %186, 3
  %188 = sub i32 %187, -1413796717
  %sub34 = sub nsw i32 %185, 3
  %cmp35 = icmp slt i32 %184, %188
  store i1 %cmp35, i1* %cmp35.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1467758516
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1467758516
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
  %215 = select i1 %213, i32 -1120271536, i32 -1678297304
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %216 = select i1 %cmp35.reload, i32 -1248209846, i32 2094303570
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 919765518
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 919765518
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2107539409, i32 11654699
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k32.reload148 = load volatile i32*, i32** %k32.reg2mem
  %232 = load i32, i32* %k32.reload148, align 4
  %idxprom38 = sext i32 %232 to i64
  %a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload108, i64 0, i64 %idxprom38
  %233 = load i8, i8* %arrayidx39, align 1
  %k32.reload147 = load volatile i32*, i32** %k32.reg2mem
  %234 = load i32, i32* %k32.reload147, align 4
  %idxprom40 = sext i32 %234 to i64
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i64 0, i64 %idxprom40
  store i8 %233, i8* %arrayidx41, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -299216722
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -299216722
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1604698345, i32 11654699
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 115431907, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k32.reload146 = load volatile i32*, i32** %k32.reg2mem
  %262 = load i32, i32* %k32.reload146, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc43 = add nsw i32 %262, 1
  %k32.reload145 = load volatile i32*, i32** %k32.reg2mem
  store i32 %264, i32* %k32.reload145, align 4
  store i32 1258038020, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload128, align 4
  %266 = sub i32 %265, 1081478968
  %267 = sub i32 %266, 3
  %268 = add i32 %267, 1081478968
  %sub45 = sub nsw i32 %265, 3
  %idxprom46 = sext i32 %268 to i64
  %b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload118, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -1792136651, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 527986776, i32 -10501098
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload117, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 667068366, i32 -10501098
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -843363327, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 952064335
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 952064335
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2134707209, i32 438156501
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload124, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc52 = add nsw i32 %348, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload123, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 345682638
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 345682638
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1952199839, i32 438156501
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 90724262, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2024743082, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload127, align 4
  %382 = sub i32 %381, -1649567654
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -1649567654
  %_ = sub i32 %381, 2
  %gen = mul i32 %384, 2
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_55 = sub i32 0, %381
  %387 = sub i32 0, %386
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen56 = add i32 %386, 2
  %391 = add i32 %381, 1291795016
  %392 = sub i32 %391, 2
  %393 = sub i32 %392, 1291795016
  %_57 = sub i32 %381, 2
  %gen58 = mul i32 %393, 2
  %394 = add i32 %381, 1922994889
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, 1922994889
  %_59 = sub i32 %381, 2
  %gen60 = mul i32 %396, 2
  %397 = sub i32 0, 2
  %398 = add i32 %381, %397
  %_61 = sub i32 %381, 2
  %gen62 = mul i32 %398, 2
  %399 = sub i32 %381, 34814082
  %400 = sub i32 %399, 2
  %401 = add i32 %400, 34814082
  %_63 = sub i32 %381, 2
  %gen64 = mul i32 %401, 2
  %402 = sub i32 0, 2
  %403 = add i32 %381, %402
  %sub7alteredBB = sub nsw i32 %381, 2
  %idxprom8alteredBB = sext i32 %403 to i64
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i64 0, i64 %idxprom8alteredBB
  %404 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %404 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 161623985, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload136, align 4
  %idxprom18alteredBB = sext i32 %405 to i64
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i64 0, i64 %idxprom18alteredBB
  %406 = load i8, i8* %arrayidx19alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %407 to i64
  %b.reload116 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload116, i64 0, i64 %idxprom20alteredBB
  store i8 %406, i8* %arrayidx21alteredBB, align 1
  store i32 -1819964363, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k32.reload144 = load volatile i32*, i32** %k32.reg2mem
  %408 = load i32, i32* %k32.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload, align 4
  %_73 = shl i32 %409, 3
  %_74 = shl i32 %409, 3
  %410 = add i32 %409, -924336824
  %411 = sub i32 %410, 3
  %412 = sub i32 %411, -924336824
  %sub34alteredBB = sub nsw i32 %409, 3
  %cmp35alteredBB = icmp slt i32 %408, %412
  store i32 1989328799, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k32.reload143 = load volatile i32*, i32** %k32.reg2mem
  %413 = load i32, i32* %k32.reload143, align 4
  %idxprom38alteredBB = sext i32 %413 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %414 = load i8, i8* %arrayidx39alteredBB, align 1
  %k32.reload = load volatile i32*, i32** %k32.reg2mem
  %415 = load i32, i32* %k32.reload, align 4
  %idxprom40alteredBB = sext i32 %415 to i64
  %b.reload115 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload115, i64 0, i64 %idxprom40alteredBB
  store i8 %414, i8* %arrayidx41alteredBB, align 1
  store i32 2107539409, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 527986776, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload122, align 4
  %_87 = shl i32 %416, 1
  %417 = sub i32 0, -1704242798
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1704242798
  %_88 = sub i32 0, %416
  %420 = add i32 %419, -1151150348
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1151150348
  %gen89 = add i32 %419, 1
  %423 = add i32 0, 402348305
  %424 = sub i32 %423, %416
  %425 = sub i32 %424, 402348305
  %_90 = sub i32 0, %416
  %426 = add i32 %425, -1766973642
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1766973642
  %gen91 = add i32 %425, 1
  %429 = add i32 0, 1694977414
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, 1694977414
  %_92 = sub i32 0, %416
  %432 = add i32 %431, -2059845477
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2059845477
  %gen93 = add i32 %431, 1
  %435 = sub i32 0, %416
  %436 = add i32 0, %435
  %_94 = sub i32 0, %416
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen95 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %416, %439
  %_96 = sub i32 %416, 1
  %gen97 = mul i32 %440, 1
  %441 = sub i32 0, %416
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc52alteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -2134707209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB86, %for.inc51, %originalBBpart284, %originalBB82, %if.end48, %for.end44, %for.inc42, %originalBBpart280, %originalBB78, %for.body37, %originalBBpart276, %originalBB72, %for.cond33, %if.then31, %if.end, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body17, %for.cond13, %if.then, %originalBBpart266, %originalBB54, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
