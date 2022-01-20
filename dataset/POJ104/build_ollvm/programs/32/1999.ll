; ModuleID = 'source-C-CXX/32/1999.c'
source_filename = "source-C-CXX/32/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca [100 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1453073618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1453073618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -2078588384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2078588384, label %first
    i32 -1043117580, label %originalBB
    i32 695241786, label %originalBBpart2
    i32 688866293, label %for.cond
    i32 -982218646, label %for.body
    i32 971060597, label %for.inc
    i32 383598807, label %for.end
    i32 -407366403, label %originalBB78
    i32 -1848237859, label %originalBBpart280
    i32 61729872, label %for.cond2
    i32 1528139322, label %originalBB82
    i32 593991115, label %originalBBpart284
    i32 262179203, label %for.body4
    i32 1484647008, label %while.cond
    i32 1709736220, label %while.body
    i32 -1662770990, label %originalBB86
    i32 -2121935220, label %originalBBpart288
    i32 143862193, label %if.then
    i32 -1150975432, label %originalBB90
    i32 708939430, label %originalBBpart292
    i32 -1853347599, label %if.else
    i32 365754806, label %if.then29
    i32 1274212850, label %if.else34
    i32 -1493141782, label %if.then42
    i32 337708105, label %originalBB94
    i32 -1294025725, label %originalBBpart296
    i32 1898994300, label %if.else47
    i32 1382531742, label %if.then55
    i32 1017699444, label %if.end
    i32 514908406, label %if.end60
    i32 721841654, label %if.end61
    i32 1317224108, label %originalBB98
    i32 -1323667375, label %originalBBpart2100
    i32 -586972407, label %if.end62
    i32 -583275907, label %originalBB102
    i32 1048401115, label %originalBBpart2110
    i32 -384804475, label %while.end
    i32 -215398840, label %originalBB112
    i32 482377268, label %originalBBpart2114
    i32 336620086, label %for.inc64
    i32 -1287956771, label %for.end66
    i32 -1560265056, label %originalBB116
    i32 610412821, label %originalBBpart2118
    i32 2083071056, label %for.cond67
    i32 -1976000915, label %for.body70
    i32 1760693214, label %for.inc75
    i32 2921655, label %originalBB120
    i32 1078335271, label %originalBBpart2129
    i32 626751248, label %for.end77
    i32 1879782901, label %originalBBalteredBB
    i32 1809589890, label %originalBB78alteredBB
    i32 1599530186, label %originalBB82alteredBB
    i32 -786136782, label %originalBB86alteredBB
    i32 -1400671753, label %originalBB90alteredBB
    i32 2104284472, label %originalBB94alteredBB
    i32 -1902181614, label %originalBB98alteredBB
    i32 421666099, label %originalBB102alteredBB
    i32 1515415305, label %originalBB112alteredBB
    i32 -1864477195, label %originalBB116alteredBB
    i32 1444206874, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -1043117580, i32 1879782901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload139, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload187 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload187, align 8
  %vla = alloca [100 x i8], i64 %28, align 16
  store [100 x i8]* %vla, [100 x i8]** %vla.reg2mem
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 695241786, i32 1879782901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688866293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload168, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -982218646, i32 383598807
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload200 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload200, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 971060597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload166, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload165, align 4
  store i32 688866293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2029497172
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2029497172
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -407366403, i32 1809589890
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1106174484
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1106174484
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1848237859, i32 1809589890
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 61729872, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1779319230
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1779319230
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1528139322, i32 1599530186
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload185, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload137, align 4
  %cmp3 = icmp slt i32 %110, %111
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 593991115, i32 1599530186
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 262179203, i32 -1287956771
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1484647008, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload184, align 4
  %idxprom5 = sext i32 %139 to i64
  %vla.reload199 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload199, i64 %idxprom5
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload163, align 4
  %idxprom7 = sext i32 %140 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %141 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %141 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %142 = select i1 %cmp9, i32 1709736220, i32 -384804475
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1662770990, i32 -786136782
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload183, align 4
  %idxprom11 = sext i32 %157 to i64
  %vla.reload198 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload198, i64 %idxprom11
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload162, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %159 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %159 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1404932876
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1404932876
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2121935220, i32 -786136782
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 143862193, i32 -1853347599
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1066813327
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1066813327
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1150975432, i32 -1400671753
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload182, align 4
  %idxprom18 = sext i32 %191 to i64
  %vla.reload197 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload197, i64 %idxprom18
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload161, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1436066363
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1436066363
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 708939430, i32 -1400671753
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -586972407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload181, align 4
  %idxprom22 = sext i32 %208 to i64
  %vla.reload196 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload196, i64 %idxprom22
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload160, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %210 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %210 to i32
  %cmp27 = icmp eq i32 %conv26, 65
  %211 = select i1 %cmp27, i32 365754806, i32 1274212850
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload180, align 4
  %idxprom30 = sext i32 %212 to i64
  %vla.reload195 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload195, i64 %idxprom30
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload159, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  store i32 721841654, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload179, align 4
  %idxprom35 = sext i32 %214 to i64
  %vla.reload194 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload194, i64 %idxprom35
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload158, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %216 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %216 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %217 = select i1 %cmp40, i32 -1493141782, i32 1898994300
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 350890280
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 350890280
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 337708105, i32 2104284472
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload178, align 4
  %idxprom43 = sext i32 %245 to i64
  %vla.reload193 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload193, i64 %idxprom43
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload157, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1943845137
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1943845137
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1294025725, i32 2104284472
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 514908406, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload177, align 4
  %idxprom48 = sext i32 %262 to i64
  %vla.reload192 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload192, i64 %idxprom48
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload156, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %264 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %264 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %265 = select i1 %cmp53, i32 1382531742, i32 1017699444
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload176, align 4
  %idxprom56 = sext i32 %266 to i64
  %vla.reload191 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload191, i64 %idxprom56
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload155, align 4
  %idxprom58 = sext i32 %267 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  store i32 1017699444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514908406, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 721841654, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1317224108, i32 -1902181614
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1323667375, i32 -1902181614
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -586972407, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1255479326
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1255479326
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -583275907, i32 421666099
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload154, align 4
  %336 = add i32 %335, -48118902
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -48118902
  %inc63 = add nsw i32 %335, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload153, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1116856886
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1116856886
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1048401115, i32 421666099
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1484647008, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1501862230
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1501862230
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -215398840, i32 1515415305
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1949993941
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1949993941
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 482377268, i32 1515415305
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 336620086, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload175, align 4
  %397 = add i32 %396, -410788148
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -410788148
  %inc65 = add nsw i32 %396, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload174, align 4
  store i32 61729872, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1560265056, i32 -1864477195
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 610412821, i32 -1864477195
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2083071056, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload151, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload136, align 4
  %cmp68 = icmp slt i32 %428, %429
  %430 = select i1 %cmp68, i32 -1976000915, i32 626751248
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload150, align 4
  %idxprom71 = sext i32 %431 to i64
  %vla.reload190 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload190, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  store i32 1760693214, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1553875840
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1553875840
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2921655, i32 1444206874
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload149, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc76 = add nsw i32 %447, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload148, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1376170239
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1376170239
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1078335271, i32 1444206874
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2083071056, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %467 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %467)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %468 = load i32, i32* %retval.reload, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %469 = load i32, i32* %nalteredBB, align 4
  %470 = zext i32 %469 to i64
  %471 = call i8* @llvm.stacksave()
  store i8* %471, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [100 x i8], i64 %470, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1043117580, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 -407366403, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %472, %473
  store i32 1528139322, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload171, align 4
  %idxprom11alteredBB = sext i32 %474 to i64
  %vla.reload189 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload189, i64 %idxprom11alteredBB
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload147, align 4
  %idxprom13alteredBB = sext i32 %475 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %476 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %476 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -1662770990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload170, align 4
  %idxprom18alteredBB = sext i32 %477 to i64
  %vla.reload188 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload188, i64 %idxprom18alteredBB
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload146, align 4
  %idxprom20alteredBB = sext i32 %478 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 -1150975432, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %479 to i64
  %vla.reload = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload, i64 %idxprom43alteredBB
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload145, align 4
  %idxprom45alteredBB = sext i32 %480 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 67, i8* %arrayidx46alteredBB, align 1
  store i32 337708105, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1317224108, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload144, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_ = sub i32 0, %481
  %484 = sub i32 %483, -1849003160
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1849003160
  %gen = add i32 %483, 1
  %487 = sub i32 0, 520732445
  %488 = sub i32 %487, %481
  %489 = add i32 %488, 520732445
  %_103 = sub i32 0, %481
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen104 = add i32 %489, 1
  %492 = sub i32 0, %481
  %493 = add i32 0, %492
  %_105 = sub i32 0, %481
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen106 = add i32 %493, 1
  %496 = sub i32 0, %481
  %497 = add i32 0, %496
  %_107 = sub i32 0, %481
  %498 = add i32 %497, 199565416
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 199565416
  %gen108 = add i32 %497, 1
  %501 = sub i32 0, %481
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc63alteredBB = add nsw i32 %481, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload143, align 4
  store i32 -583275907, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -215398840, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1560265056, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload141, align 4
  %506 = add i32 %505, -636617008
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -636617008
  %_121 = sub i32 %505, 1
  %gen122 = mul i32 %508, 1
  %509 = add i32 %505, 1377469968
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1377469968
  %_123 = sub i32 %505, 1
  %gen124 = mul i32 %511, 1
  %_125 = shl i32 %505, 1
  %512 = add i32 0, -1553880216
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, -1553880216
  %_126 = sub i32 0, %505
  %515 = add i32 %514, -1309567267
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1309567267
  %gen127 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %505, %518
  %inc76alteredBB = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 2921655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc75, %for.body70, %for.cond67, %originalBBpart2118, %originalBB116, %for.end66, %for.inc64, %originalBBpart2114, %originalBB112, %while.end, %originalBBpart2110, %originalBB102, %if.end62, %originalBBpart2100, %originalBB98, %if.end61, %if.end60, %if.end, %if.then55, %if.else47, %originalBBpart296, %originalBB94, %if.then42, %if.else34, %if.then29, %if.else, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %while.body, %while.cond, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
