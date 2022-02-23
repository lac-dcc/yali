; ModuleID = 'source-C-CXX/103/1222.c'
source_filename = "source-C-CXX/103/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload95.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1122076155, i32* %switchVar
  %.reg2mem94 = alloca i1
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1122076155, label %first
    i32 -1317477995, label %originalBB
    i32 -274693020, label %originalBBpart2
    i32 -911091202, label %do.body
    i32 -952547882, label %do.cond
    i32 -1117996491, label %do.end
    i32 -834120016, label %originalBB27
    i32 373192502, label %originalBBpart229
    i32 -1468712266, label %do.body1
    i32 -1305791274, label %do.cond6
    i32 2107266902, label %originalBB31
    i32 1080245842, label %originalBBpart233
    i32 1402250438, label %do.end8
    i32 -836608615, label %for.cond
    i32 -2113385311, label %originalBB35
    i32 -287925910, label %originalBBpart237
    i32 1482502267, label %land.rhs
    i32 -141603794, label %land.end
    i32 887520225, label %originalBB39
    i32 190438243, label %originalBBpart241
    i32 1960699543, label %for.body
    i32 65291100, label %for.cond10
    i32 1673643218, label %land.rhs12
    i32 806755045, label %land.end14
    i32 -838245233, label %for.body15
    i32 452756896, label %if.then
    i32 1760632251, label %originalBB43
    i32 2146480661, label %originalBBpart245
    i32 -1969646783, label %if.end
    i32 -489666555, label %for.inc
    i32 1452582830, label %originalBB47
    i32 258196752, label %originalBBpart249
    i32 -1047675723, label %for.end
    i32 1041002191, label %for.inc24
    i32 -1404727763, label %for.end26
    i32 -1703683711, label %originalBB51
    i32 1125276857, label %originalBBpart253
    i32 1089358182, label %originalBBalteredBB
    i32 834608094, label %originalBB27alteredBB
    i32 851689851, label %originalBB31alteredBB
    i32 1167737918, label %originalBB35alteredBB
    i32 1444442215, label %originalBB39alteredBB
    i32 2048452063, label %originalBB43alteredBB
    i32 1826753868, label %originalBB47alteredBB
    i32 -816256259, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -1317477995, i32 1089358182
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload93, align 4
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload61, i32* %y.reload66)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -274693020, i32 1089358182
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911091202, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %40 = load i32, i32* %x.reload60, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload69 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload69, i64 0, i64 %idxprom
  store i32 %40, i32* %arrayidx, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload59, align 4
  %div = sdiv i32 %42, 2
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload58, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload71, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload, align 4
  store i32 -952547882, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload, align 4
  %cmp = icmp sge i32 %46, 1
  %47 = select i1 %cmp, i32 -911091202, i32 -1117996491
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 584110012
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 584110012
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -834120016, i32 834608094
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 326099107
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 326099107
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 373192502, i32 834608094
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1468712266, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload65, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload75, align 4
  %idxprom2 = sext i32 %79 to i64
  %b.reload70 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload70, i64 0, i64 %idxprom2
  store i32 %78, i32* %arrayidx3, align 4
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload64, align 4
  %div4 = sdiv i32 %80, 2
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  store i32 %div4, i32* %y.reload63, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload74, align 4
  %82 = sub i32 %81, -866481775
  %83 = add i32 %82, 1
  %84 = add i32 %83, -866481775
  %add5 = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload, align 4
  store i32 -1305791274, i32* %switchVar
  br label %loopEnd

do.cond6:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2107266902, i32 851689851
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload62, align 4
  %cmp7 = icmp sge i32 %111, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1495291806
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1495291806
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1080245842, i32 851689851
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1468712266, i32 1402250438
  store i32 %127, i32* %switchVar
  br label %loopEnd

do.end8:                                          ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload83, align 4
  store i32 -836608615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1731928734
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1731928734
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2113385311, i32 1167737918
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload82, align 4
  %cmp9 = icmp slt i32 %155, 11
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %181 = select i1 %179, i32 -287925910, i32 1167737918
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 1482502267, i32 -141603794
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  %183 = load i32, i32* %flag.reload92, align 4
  %tobool = icmp ne i32 %183, 0
  store i32 -141603794, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem94
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  store i1 %.reload95, i1* %.reload95.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 887520225, i32 1444442215
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1958762379
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1958762379
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 190438243, i32 1444442215
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload95.reload = load volatile i1, i1* %.reload95.reg2mem
  %225 = select i1 %.reload95.reload, i32 1960699543, i32 -1404727763
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload89, align 4
  store i32 65291100, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload88, align 4
  %cmp11 = icmp slt i32 %226, 11
  %227 = select i1 %cmp11, i32 1673643218, i32 806755045
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs12:                                       ; preds = %loopEntry
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  %228 = load i32, i32* %flag.reload91, align 4
  %tobool13 = icmp ne i32 %228, 0
  store i32 806755045, i32* %switchVar
  store i1 %tobool13, i1* %.reg2mem96
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %229 = select i1 %.reload97, i32 -838245233, i32 -1047675723
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload81, align 4
  %idxprom16 = sext i32 %230 to i64
  %a.reload68 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload68, i64 0, i64 %idxprom16
  %231 = load i32, i32* %arrayidx17, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload87, align 4
  %idxprom18 = sext i32 %232 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %231, %233
  %234 = select i1 %cmp20, i32 452756896, i32 -1969646783
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 858026509
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 858026509
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1760632251, i32 2048452063
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload80, align 4
  %idxprom21 = sext i32 %250 to i64
  %a.reload67 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload67, i64 0, i64 %idxprom21
  %251 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload90, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2146480661, i32 2048452063
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1969646783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -489666555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1452582830, i32 1826753868
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload86, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc = add nsw i32 %280, 1
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload85, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -13084487
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -13084487
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 258196752, i32 1826753868
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 65291100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1041002191, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload79, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc25 = add nsw i32 %300, 1
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %304, i32* %m.reload78, align 4
  store i32 -836608615, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 575425953
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 575425953
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1703683711, i32 -816256259
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -504436756
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -504436756
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1125276857, i32 -816256259
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -1317477995, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -834120016, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %359 = load i32, i32* %y.reload, align 4
  %cmp7alteredBB = icmp sge i32 %359, 1
  store i32 2107266902, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload77, align 4
  %cmp9alteredBB = icmp slt i32 %360, 11
  store i32 -2113385311, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 887520225, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload, align 4
  %idxprom21alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %362 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1760632251, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload84, align 4
  %_ = shl i32 %363, 1
  %364 = add i32 %363, -1607666333
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1607666333
  %incalteredBB = add nsw i32 %363, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %366, i32* %n.reload, align 4
  store i32 1452582830, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1703683711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB51, %for.end26, %for.inc24, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body15, %land.end14, %land.rhs12, %for.cond10, %for.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %for.cond, %do.end8, %originalBBpart233, %originalBB31, %do.cond6, %do.body1, %originalBBpart229, %originalBB27, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
