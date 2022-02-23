; ModuleID = 'source-C-CXX/21/399.c'
source_filename = "source-C-CXX/21/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1522837788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1522837788, label %first
    i32 1964358555, label %originalBB
    i32 974774580, label %originalBBpart2
    i32 1350237867, label %for.cond
    i32 2126776784, label %for.body
    i32 1445930147, label %originalBB66
    i32 807143581, label %originalBBpart268
    i32 1563113472, label %if.then
    i32 252598011, label %originalBB70
    i32 1740805790, label %originalBBpart272
    i32 -328065686, label %if.end
    i32 -14475039, label %for.inc
    i32 -505127355, label %for.end
    i32 1724713986, label %if.then9
    i32 -1080283904, label %if.else
    i32 -1691826371, label %for.cond11
    i32 -95042549, label %originalBB74
    i32 1371131884, label %originalBBpart276
    i32 -1204238723, label %for.body14
    i32 -864870717, label %if.then19
    i32 -981046470, label %if.end22
    i32 1910084502, label %originalBB78
    i32 1220512965, label %originalBBpart280
    i32 -1006221259, label %for.inc23
    i32 1046695600, label %originalBB82
    i32 2081440460, label %originalBBpart296
    i32 -1835656425, label %for.end25
    i32 -1866923123, label %for.cond26
    i32 -1407676650, label %for.body29
    i32 -308577786, label %if.then34
    i32 -1629364297, label %if.end37
    i32 1599425247, label %for.inc38
    i32 274348647, label %for.end40
    i32 56296443, label %for.cond41
    i32 808401797, label %originalBB98
    i32 1200301988, label %originalBBpart2100
    i32 -201115031, label %for.body44
    i32 -1353271724, label %originalBB102
    i32 153043027, label %originalBBpart2104
    i32 475464394, label %if.then49
    i32 -626324056, label %if.end52
    i32 2067283636, label %for.inc53
    i32 -1007318190, label %for.end55
    i32 1590262291, label %originalBB106
    i32 -412842058, label %originalBBpart2108
    i32 -1514348701, label %lor.lhs.false
    i32 1148688345, label %originalBB110
    i32 -509136403, label %originalBBpart2112
    i32 -286843760, label %if.then60
    i32 -38491974, label %if.else62
    i32 1840357512, label %if.end64
    i32 -580542270, label %originalBB114
    i32 2037148437, label %originalBBpart2116
    i32 1570751118, label %if.end65
    i32 1164674881, label %originalBBalteredBB
    i32 -128273435, label %originalBB66alteredBB
    i32 -750894165, label %originalBB70alteredBB
    i32 -1354749298, label %originalBB74alteredBB
    i32 -1171681050, label %originalBB78alteredBB
    i32 1181502624, label %originalBB82alteredBB
    i32 -1520047429, label %originalBB98alteredBB
    i32 543889073, label %originalBB102alteredBB
    i32 695420834, label %originalBB106alteredBB
    i32 1853557017, label %originalBB110alteredBB
    i32 899331455, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 1964358555, i32 1164674881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 -100000, i32* %m.reload164, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 -100000, i32* %n.reload172, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1243296075
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1243296075
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 974774580, i32 1164674881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350237867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %cmp = icmp slt i32 %41, 300
  %42 = select i1 %cmp, i32 2126776784, i32 -505127355
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -732162334
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -732162334
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1445930147, i32 -128273435
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %71 to i64
  %c.reload183 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload183, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload150, align 4
  %idxprom3 = sext i32 %72 to i64
  %c.reload182 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload182, i64 0, i64 %idxprom3
  %73 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 807143581, i32 -128273435
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 1563113472, i32 -328065686
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -848902746
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -848902746
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 252598011, i32 -750894165
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -897527564
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -897527564
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1740805790, i32 -750894165
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -505127355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -14475039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload149, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload148, align 4
  store i32 1350237867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload147, align 4
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  store i32 %146, i32* %num.reload159, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload146, align 4
  %cmp7 = icmp eq i32 %147, 0
  %148 = select i1 %cmp7, i32 1724713986, i32 -1080283904
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1570751118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1691826371, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -95042549, i32 -1354749298
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload144, align 4
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload158, align 4
  %cmp12 = icmp sle i32 %163, %164
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 321233325
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 321233325
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1371131884, i32 -1354749298
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 -1204238723, i32 -1835656425
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload143, align 4
  %idxprom15 = sext i32 %193 to i64
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload163, align 4
  %cmp17 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp17, i32 -864870717, i32 -981046470
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %197 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %198, i32* %m.reload162, align 4
  store i32 -981046470, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -619860906
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -619860906
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1910084502, i32 -1171681050
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1220512965, i32 -1171681050
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1006221259, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1046695600, i32 1181502624
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload141, align 4
  %255 = sub i32 %254, -1663379336
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1663379336
  %inc24 = add nsw i32 %254, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload140, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -473770063
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -473770063
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2081440460, i32 1181502624
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1691826371, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1866923123, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload138, align 4
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %274 = load i32, i32* %num.reload157, align 4
  %cmp27 = icmp sle i32 %273, %274
  %275 = select i1 %cmp27, i32 -1407676650, i32 274348647
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload137, align 4
  %idxprom30 = sext i32 %276 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom30
  %277 = load i32, i32* %arrayidx31, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload161, align 4
  %cmp32 = icmp eq i32 %277, %278
  %279 = select i1 %cmp32, i32 -308577786, i32 -1629364297
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload136, align 4
  %idxprom35 = sext i32 %280 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom35
  store i32 -10000, i32* %arrayidx36, align 4
  store i32 -1629364297, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1599425247, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload135, align 4
  %282 = add i32 %281, -1285105021
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1285105021
  %inc39 = add nsw i32 %281, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload134, align 4
  store i32 -1866923123, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 56296443, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1296153411
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1296153411
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 808401797, i32 -1520047429
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload132, align 4
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %301 = load i32, i32* %num.reload156, align 4
  %cmp42 = icmp sle i32 %300, %301
  store i1 %cmp42, i1* %cmp42.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1124368685
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1124368685
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1200301988, i32 -1520047429
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %317 = select i1 %cmp42.reload, i32 -201115031, i32 -1007318190
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1353271724, i32 543889073
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload131, align 4
  %idxprom45 = sext i32 %344 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload171, align 4
  %cmp47 = icmp sgt i32 %345, %346
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %372 = select i1 %370, i32 153043027, i32 543889073
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %373 = select i1 %cmp47.reload, i32 475464394, i32 -626324056
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload130, align 4
  %idxprom50 = sext i32 %374 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom50
  %375 = load i32, i32* %arrayidx51, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %375, i32* %n.reload170, align 4
  store i32 -626324056, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2067283636, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload129, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc54 = add nsw i32 %376, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload128, align 4
  store i32 56296443, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1684864809
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1684864809
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1590262291, i32 695420834
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload169, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload160, align 4
  %cmp56 = icmp eq i32 %394, %395
  store i1 %cmp56, i1* %cmp56.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1956317906
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1956317906
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -412842058, i32 695420834
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %411 = select i1 %cmp56.reload, i32 -286843760, i32 -1514348701
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1185636564
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1185636564
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1148688345, i32 1853557017
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload168, align 4
  %cmp58 = icmp eq i32 %439, -10000
  store i1 %cmp58, i1* %cmp58.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -509136403, i32 1853557017
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %466 = select i1 %cmp58.reload, i32 -286843760, i32 -38491974
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1840357512, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload167, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  store i32 1840357512, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -580542270, i32 899331455
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2037148437, i32 899331455
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1570751118, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -100000, i32* %malteredBB, align 4
  store i32 -100000, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1964358555, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxpromalteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload126, align 4
  %idxprom1alteredBB = sext i32 %509 to i64
  %c.reload181 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload181, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload125, align 4
  %idxprom3alteredBB = sext i32 %510 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %511 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %511 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1445930147, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 252598011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload124, align 4
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %513 = load i32, i32* %num.reload155, align 4
  %cmp12alteredBB = icmp sle i32 %512, %513
  store i32 -95042549, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1910084502, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload123, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_ = sub i32 %514, 1
  %gen = mul i32 %516, 1
  %517 = add i32 %514, -1366261429
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1366261429
  %_83 = sub i32 %514, 1
  %gen84 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %514, %520
  %_85 = sub i32 %514, 1
  %gen86 = mul i32 %521, 1
  %522 = add i32 0, -198524594
  %523 = sub i32 %522, %514
  %524 = sub i32 %523, -198524594
  %_87 = sub i32 0, %514
  %525 = sub i32 %524, 1264395589
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1264395589
  %gen88 = add i32 %524, 1
  %528 = sub i32 0, %514
  %529 = add i32 0, %528
  %_89 = sub i32 0, %514
  %530 = sub i32 %529, -936550084
  %531 = add i32 %530, 1
  %532 = add i32 %531, -936550084
  %gen90 = add i32 %529, 1
  %533 = sub i32 %514, -261603035
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -261603035
  %_91 = sub i32 %514, 1
  %gen92 = mul i32 %535, 1
  %536 = sub i32 %514, -1584507764
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1584507764
  %_93 = sub i32 %514, 1
  %gen94 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %514, %539
  %inc24alteredBB = add nsw i32 %514, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload122, align 4
  store i32 1046695600, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload121, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %542 = load i32, i32* %num.reload, align 4
  %cmp42alteredBB = icmp sle i32 %541, %542
  store i32 808401797, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %544 = load i32, i32* %arrayidx46alteredBB, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload166, align 4
  %cmp47alteredBB = icmp sgt i32 %544, %545
  store i32 -1353271724, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload165, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload, align 4
  %cmp56alteredBB = icmp eq i32 %546, %547
  store i32 1590262291, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp eq i32 %548, -10000
  store i32 1148688345, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -580542270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.end64, %if.else62, %if.then60, %originalBBpart2112, %originalBB110, %lor.lhs.false, %originalBBpart2108, %originalBB106, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart2104, %originalBB102, %for.body44, %originalBBpart2100, %originalBB98, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then34, %for.body29, %for.cond26, %for.end25, %originalBBpart296, %originalBB82, %for.inc23, %originalBBpart280, %originalBB78, %if.end22, %if.then19, %for.body14, %originalBBpart276, %originalBB74, %for.cond11, %if.else, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
