; ModuleID = 'source-C-CXX/34/1008.c'
source_filename = "source-C-CXX/34/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %COL.reg2mem = alloca i32*
  %ROW.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -435067220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435067220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1791986747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1791986747, label %first
    i32 -744947221, label %originalBB
    i32 -1673975353, label %originalBBpart2
    i32 -1417307248, label %for.cond
    i32 529298500, label %for.body
    i32 -1871372278, label %originalBB57
    i32 884821886, label %originalBBpart259
    i32 294875678, label %for.cond1
    i32 309812173, label %for.body3
    i32 -1335459496, label %originalBB61
    i32 969671218, label %originalBBpart263
    i32 -1397863051, label %for.inc
    i32 1780484061, label %for.end
    i32 -1409625270, label %for.inc7
    i32 928114746, label %for.end9
    i32 1410904515, label %originalBB65
    i32 -536018980, label %originalBBpart267
    i32 -595016815, label %for.cond10
    i32 360100092, label %for.body12
    i32 1787046577, label %for.cond13
    i32 768058885, label %for.body15
    i32 -17090909, label %if.then
    i32 -1840037494, label %originalBB69
    i32 1508194263, label %originalBBpart271
    i32 1239175045, label %if.end
    i32 -35583235, label %for.inc25
    i32 109855880, label %for.end27
    i32 -1836380376, label %for.cond28
    i32 1747367561, label %originalBB73
    i32 251924339, label %originalBBpart275
    i32 -2101532337, label %for.body30
    i32 1301790519, label %if.then40
    i32 -1120683322, label %if.end41
    i32 -2047490768, label %for.inc42
    i32 1729414116, label %for.end44
    i32 1102729367, label %if.then46
    i32 -35698879, label %if.end49
    i32 1994906849, label %for.inc50
    i32 312343368, label %originalBB77
    i32 -1818659963, label %originalBBpart289
    i32 -1702650034, label %for.end52
    i32 -444095901, label %originalBB91
    i32 -1109944634, label %originalBBpart293
    i32 1659055578, label %if.then54
    i32 1935911121, label %originalBB95
    i32 1607493602, label %originalBBpart297
    i32 741311535, label %if.end56
    i32 -730342693, label %originalBBalteredBB
    i32 -822153996, label %originalBB57alteredBB
    i32 196222171, label %originalBB61alteredBB
    i32 1022493785, label %originalBB65alteredBB
    i32 -476809884, label %originalBB69alteredBB
    i32 1899080636, label %originalBB73alteredBB
    i32 871751863, label %originalBB77alteredBB
    i32 -47790411, label %originalBB91alteredBB
    i32 1790075039, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -744947221, i32 -730342693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %a = alloca i8, align 1
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload156, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %ROW.reload145 = load volatile i32*, i32** %ROW.reg2mem
  %COL.reload147 = load volatile i32*, i32** %COL.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload145, i8* %a, i32* %COL.reload147)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1371218191
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1371218191
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
  %41 = select i1 %39, i32 -1673975353, i32 -730342693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1417307248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %ROW.reload144 = load volatile i32*, i32** %ROW.reg2mem
  %43 = load i32, i32* %ROW.reload144, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 529298500, i32 928114746
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1871372278, i32 -822153996
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1756257158
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1756257158
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 884821886, i32 -822153996
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 294875678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload130, align 4
  %COL.reload146 = load volatile i32*, i32** %COL.reg2mem
  %99 = load i32, i32* %COL.reload146, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 309812173, i32 1780484061
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1120196137
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1120196137
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1335459496, i32 196222171
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %128 to i64
  %sz.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload106, i64 0, i64 %idxprom
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload129, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1812953418
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1812953418
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 969671218, i32 196222171
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1397863051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload128, align 4
  %146 = add i32 %145, -1281179306
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1281179306
  %inc = add nsw i32 %145, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload127, align 4
  store i32 294875678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1409625270, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload115, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload114, align 4
  store i32 -1417307248, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 622244429
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 622244429
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1410904515, i32 1022493785
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload141, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1270668588
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1270668588
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -536018980, i32 1022493785
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -595016815, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %182 = load i32, i32* %row.reload140, align 4
  %ROW.reload143 = load volatile i32*, i32** %ROW.reg2mem
  %183 = load i32, i32* %ROW.reload143, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 360100092, i32 -1702650034
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 1787046577, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload125, align 4
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %186 = load i32, i32* %COL.reload, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 768058885, i32 109855880
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %188 = load i32, i32* %row.reload139, align 4
  %idxprom16 = sext i32 %188 to i64
  %sz.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload105, i64 0, i64 %idxprom16
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload152, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %191 = load i32, i32* %row.reload138, align 4
  %idxprom20 = sext i32 %191 to i64
  %sz.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload104, i64 0, i64 %idxprom20
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload124, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %190, %193
  %194 = select i1 %cmp24, i32 -17090909, i32 1239175045
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 639747735
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 639747735
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1840037494, i32 -476809884
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload123, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %222, i32* %m.reload151, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1508194263, i32 -476809884
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1239175045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -35583235, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload122, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc26 = add nsw i32 %237, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload121, align 4
  store i32 1787046577, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1836380376, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 445797979
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 445797979
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1747367561, i32 1899080636
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload112, align 4
  %ROW.reload142 = load volatile i32*, i32** %ROW.reg2mem
  %270 = load i32, i32* %ROW.reload142, align 4
  %cmp29 = icmp slt i32 %269, %270
  store i1 %cmp29, i1* %cmp29.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -324389063
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -324389063
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 251924339, i32 1899080636
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %286 = select i1 %cmp29.reload, i32 -2101532337, i32 1729414116
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload155, align 4
  %idxprom31 = sext i32 %287 to i64
  %sz.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload103, i64 0, i64 %idxprom31
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload150, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload111, align 4
  %idxprom35 = sext i32 %290 to i64
  %sz.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload102, i64 0, i64 %idxprom35
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload149, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %292 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %289, %292
  %293 = select i1 %cmp39, i32 1301790519, i32 -1120683322
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload110, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %294, i32* %n.reload154, align 4
  store i32 -1120683322, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2047490768, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload109, align 4
  %296 = sub i32 %295, 1398668759
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1398668759
  %inc43 = add nsw i32 %295, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload108, align 4
  store i32 -1836380376, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %299 = load i32, i32* %row.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmp45 = icmp eq i32 %299, %300
  %301 = select i1 %cmp45, i32 1102729367, i32 -35698879
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %302 = load i32, i32* %row.reload136, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload148, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload159, align 4
  %305 = add i32 %304, -224422892
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -224422892
  %inc48 = add nsw i32 %304, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload158, align 4
  store i32 -35698879, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1994906849, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1519010276
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1519010276
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 312343368, i32 871751863
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %335 = load i32, i32* %row.reload135, align 4
  %336 = add i32 %335, 1013982892
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1013982892
  %inc51 = add nsw i32 %335, 1
  %row.reload134 = load volatile i32*, i32** %row.reg2mem
  store i32 %338, i32* %row.reload134, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1232126867
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1232126867
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1818659963, i32 871751863
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -595016815, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -519831810
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -519831810
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -444095901, i32 -47790411
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload157, align 4
  %cmp53 = icmp eq i32 %381, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1498848516
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1498848516
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1109944634, i32 -47790411
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %397 = select i1 %cmp53.reload, i32 1659055578, i32 741311535
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -3779041
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -3779041
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1935911121, i32 1790075039
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1019824146
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1019824146
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1607493602, i32 1790075039
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 741311535, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i8* %aalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -744947221, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 -1871372278, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload119, align 4
  %idxprom4alteredBB = sext i32 %441 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1335459496, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload133, align 4
  store i32 1410904515, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %442, i32* %m.reload, align 4
  store i32 -1840037494, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %444 = load i32, i32* %ROW.reload, align 4
  %cmp29alteredBB = icmp slt i32 %443, %444
  store i32 1747367561, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %445 = load i32, i32* %row.reload132, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_78 = sub i32 %445, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %445, %448
  %_79 = sub i32 %445, 1
  %gen80 = mul i32 %449, 1
  %450 = sub i32 0, -469722892
  %451 = sub i32 %450, %445
  %452 = add i32 %451, -469722892
  %_81 = sub i32 0, %445
  %453 = add i32 %452, -1581735269
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1581735269
  %gen82 = add i32 %452, 1
  %456 = add i32 0, -303462288
  %457 = sub i32 %456, %445
  %458 = sub i32 %457, -303462288
  %_83 = sub i32 0, %445
  %459 = add i32 %458, 1403558667
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1403558667
  %gen84 = add i32 %458, 1
  %_85 = shl i32 %445, 1
  %462 = add i32 0, -1693753267
  %463 = sub i32 %462, %445
  %464 = sub i32 %463, -1693753267
  %_86 = sub i32 0, %445
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen87 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %445, %467
  %inc51alteredBB = add nsw i32 %445, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %468, i32* %row.reload, align 4
  store i32 312343368, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %cmp53alteredBB = icmp eq i32 %469, 0
  store i32 -444095901, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1935911121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then54, %originalBBpart293, %originalBB91, %for.end52, %originalBBpart289, %originalBB77, %for.inc50, %if.end49, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %originalBBpart275, %originalBB73, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart267, %originalBB65, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
