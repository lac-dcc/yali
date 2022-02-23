; ModuleID = 'source-C-CXX/45/3237.c'
source_filename = "source-C-CXX/45/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1405333895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1405333895, label %first
    i32 -1128498106, label %originalBB
    i32 -572344751, label %originalBBpart2
    i32 1255068629, label %for.cond
    i32 1017395026, label %for.body
    i32 -1773346008, label %for.cond1
    i32 -2106097398, label %for.body3
    i32 520221580, label %for.inc
    i32 1055962203, label %for.end
    i32 -231668155, label %originalBB78
    i32 -773929202, label %originalBBpart280
    i32 1495395340, label %for.inc7
    i32 1668428982, label %originalBB82
    i32 892023453, label %originalBBpart290
    i32 -344106541, label %for.end9
    i32 -1325740752, label %while.cond
    i32 1118640417, label %while.body
    i32 1451912567, label %originalBB92
    i32 874502940, label %originalBBpart294
    i32 226064709, label %for.cond11
    i32 1709724310, label %originalBB96
    i32 885985397, label %originalBBpart298
    i32 71751967, label %for.body13
    i32 886504610, label %originalBB100
    i32 -598717807, label %originalBBpart2116
    i32 948463880, label %if.then
    i32 -1595314157, label %if.end
    i32 -1776482624, label %for.inc22
    i32 682500256, label %for.end24
    i32 -1924919656, label %for.cond25
    i32 -1475845432, label %for.body27
    i32 402459249, label %originalBB118
    i32 -664975401, label %originalBBpart2127
    i32 722378787, label %if.then30
    i32 1327859562, label %if.end31
    i32 -1295750269, label %originalBB129
    i32 128921517, label %originalBBpart2143
    i32 -22284456, label %for.inc38
    i32 178115483, label %for.end40
    i32 1666943373, label %for.cond41
    i32 1465334122, label %for.body43
    i32 919118385, label %originalBB145
    i32 -2088390579, label %originalBBpart2151
    i32 -1932397829, label %if.then46
    i32 341751157, label %if.end47
    i32 1069797680, label %for.inc54
    i32 485794242, label %for.end55
    i32 -1463954788, label %for.cond57
    i32 80875508, label %originalBB153
    i32 -1888345581, label %originalBBpart2167
    i32 828220458, label %for.body60
    i32 2127473313, label %if.then63
    i32 -340269146, label %originalBB169
    i32 -475317328, label %originalBBpart2171
    i32 1315696148, label %if.end64
    i32 2029953578, label %originalBB173
    i32 1174097692, label %originalBBpart2181
    i32 -845843677, label %for.inc71
    i32 1949075034, label %for.end73
    i32 -1761024056, label %while.end
    i32 -675269373, label %originalBB183
    i32 1773378242, label %originalBBpart2185
    i32 1654594608, label %originalBBalteredBB
    i32 923439494, label %originalBB78alteredBB
    i32 -2065125355, label %originalBB82alteredBB
    i32 -1465782401, label %originalBB92alteredBB
    i32 -180029406, label %originalBB96alteredBB
    i32 -1558152454, label %originalBB100alteredBB
    i32 382694194, label %originalBB118alteredBB
    i32 -1875530302, label %originalBB129alteredBB
    i32 -1987672933, label %originalBB145alteredBB
    i32 839797841, label %originalBB153alteredBB
    i32 1019481631, label %originalBB169alteredBB
    i32 1139875432, label %originalBB173alteredBB
    i32 -1294416728, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 -1128498106, i32 1654594608
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload229 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload229, align 4
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload199, i32* %col.reload209)
  %y1.reload288 = load volatile i32*, i32** %y1.reg2mem
  store i32 1, i32* %y1.reload288, align 4
  %x1.reload276 = load volatile i32*, i32** %x1.reg2mem
  store i32 1, i32* %x1.reload276, align 4
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload198, align 4
  %x2.reload281 = load volatile i32*, i32** %x2.reg2mem
  store i32 %14, i32* %x2.reload281, align 4
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %15 = load i32, i32* %col.reload208, align 4
  %y2.reload295 = load volatile i32*, i32** %y2.reg2mem
  store i32 %15, i32* %y2.reload295, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -853848322
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -853848322
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -572344751, i32 1654594608
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1255068629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload259, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload197, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1017395026, i32 -344106541
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 -1773346008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload263, align 4
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload207, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 -2106097398, i32 1055962203
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload270, i64 0, i64 %idxprom
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload262, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 520221580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload261, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 -1773346008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -283560289
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -283560289
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -231668155, i32 923439494
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -773929202, i32 923439494
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1495395340, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1471416682
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1471416682
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1668428982, i32 -2065125355
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload257, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload256, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 892023453, i32 -2065125355
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1255068629, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1325740752, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %time.reload228 = load volatile i32*, i32** %time.reg2mem
  %129 = load i32, i32* %time.reload228, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %130 = load i32, i32* %row.reload196, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %131 = load i32, i32* %col.reload206, align 4
  %mul = mul nsw i32 %130, %131
  %cmp10 = icmp slt i32 %129, %mul
  %132 = select i1 %cmp10, i32 1118640417, i32 -1761024056
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1451912567, i32 -1465782401
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %y1.reload287 = load volatile i32*, i32** %y1.reg2mem
  %159 = load i32, i32* %y1.reload287, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload255, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1664510919
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1664510919
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 874502940, i32 -1465782401
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 226064709, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1709724310, i32 -180029406
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload254, align 4
  %y2.reload294 = load volatile i32*, i32** %y2.reg2mem
  %202 = load i32, i32* %y2.reload294, align 4
  %cmp12 = icmp sle i32 %201, %202
  store i1 %cmp12, i1* %cmp12.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1313412928
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1313412928
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 885985397, i32 -180029406
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 71751967, i32 682500256
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1475697719
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1475697719
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 886504610, i32 -1558152454
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %time.reload227 = load volatile i32*, i32** %time.reg2mem
  %258 = load i32, i32* %time.reload227, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload195, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %260 = load i32, i32* %col.reload205, align 4
  %mul14 = mul nsw i32 %259, %260
  %cmp15 = icmp eq i32 %258, %mul14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1732437933
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1732437933
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -598717807, i32 -1558152454
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %288 = select i1 %cmp15.reload, i32 948463880, i32 -1595314157
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 682500256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x1.reload275 = load volatile i32*, i32** %x1.reg2mem
  %289 = load i32, i32* %x1.reload275, align 4
  %idxprom16 = sext i32 %289 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom16
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload253, align 4
  %idxprom18 = sext i32 %290 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %291 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %time.reload226 = load volatile i32*, i32** %time.reg2mem
  %292 = load i32, i32* %time.reload226, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc21 = add nsw i32 %292, 1
  %time.reload225 = load volatile i32*, i32** %time.reg2mem
  store i32 %294, i32* %time.reload225, align 4
  store i32 -1776482624, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload252, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc23 = add nsw i32 %295, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload251, align 4
  store i32 226064709, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x1.reload274 = load volatile i32*, i32** %x1.reg2mem
  %298 = load i32, i32* %x1.reload274, align 4
  %299 = sub i32 %298, 1973591640
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1973591640
  %add = add nsw i32 %298, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload250, align 4
  store i32 -1924919656, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload249, align 4
  %x2.reload280 = load volatile i32*, i32** %x2.reg2mem
  %303 = load i32, i32* %x2.reload280, align 4
  %cmp26 = icmp sle i32 %302, %303
  %304 = select i1 %cmp26, i32 -1475845432, i32 178115483
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -868378074
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -868378074
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 402459249, i32 382694194
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %time.reload224 = load volatile i32*, i32** %time.reg2mem
  %320 = load i32, i32* %time.reload224, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %321 = load i32, i32* %row.reload194, align 4
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %322 = load i32, i32* %col.reload204, align 4
  %mul28 = mul nsw i32 %321, %322
  %cmp29 = icmp eq i32 %320, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -664975401, i32 382694194
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %337 = select i1 %cmp29.reload, i32 722378787, i32 1327859562
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 178115483, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1295750269, i32 -1875530302
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload248, align 4
  %idxprom32 = sext i32 %352 to i64
  %a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload268, i64 0, i64 %idxprom32
  %y2.reload293 = load volatile i32*, i32** %y2.reg2mem
  %353 = load i32, i32* %y2.reload293, align 4
  %idxprom34 = sext i32 %353 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %354 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %time.reload223 = load volatile i32*, i32** %time.reg2mem
  %355 = load i32, i32* %time.reload223, align 4
  %356 = add i32 %355, 216225485
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 216225485
  %inc37 = add nsw i32 %355, 1
  %time.reload222 = load volatile i32*, i32** %time.reg2mem
  store i32 %358, i32* %time.reload222, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2055446439
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2055446439
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 128921517, i32 -1875530302
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -22284456, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload247, align 4
  %375 = sub i32 %374, 2088816696
  %376 = add i32 %375, 1
  %377 = add i32 %376, 2088816696
  %inc39 = add nsw i32 %374, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload246, align 4
  store i32 -1924919656, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %y2.reload292 = load volatile i32*, i32** %y2.reg2mem
  %378 = load i32, i32* %y2.reload292, align 4
  %379 = sub i32 %378, -1756938043
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1756938043
  %sub = sub nsw i32 %378, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload245, align 4
  store i32 1666943373, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload244, align 4
  %y1.reload286 = load volatile i32*, i32** %y1.reg2mem
  %383 = load i32, i32* %y1.reload286, align 4
  %cmp42 = icmp sge i32 %382, %383
  %384 = select i1 %cmp42, i32 1465334122, i32 485794242
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 919118385, i32 -1987672933
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %time.reload221 = load volatile i32*, i32** %time.reg2mem
  %411 = load i32, i32* %time.reload221, align 4
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %412 = load i32, i32* %row.reload193, align 4
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %413 = load i32, i32* %col.reload203, align 4
  %mul44 = mul nsw i32 %412, %413
  %cmp45 = icmp eq i32 %411, %mul44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1217840150
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1217840150
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2088390579, i32 -1987672933
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %441 = select i1 %cmp45.reload, i32 -1932397829, i32 341751157
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 485794242, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %x2.reload279 = load volatile i32*, i32** %x2.reg2mem
  %442 = load i32, i32* %x2.reload279, align 4
  %idxprom48 = sext i32 %442 to i64
  %a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload267, i64 0, i64 %idxprom48
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload243, align 4
  %idxprom50 = sext i32 %443 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %444 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %time.reload220 = load volatile i32*, i32** %time.reg2mem
  %445 = load i32, i32* %time.reload220, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc53 = add nsw i32 %445, 1
  %time.reload219 = load volatile i32*, i32** %time.reg2mem
  store i32 %447, i32* %time.reload219, align 4
  store i32 1069797680, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload242, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec = add nsw i32 %448, -1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload241, align 4
  store i32 1666943373, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %x2.reload278 = load volatile i32*, i32** %x2.reg2mem
  %453 = load i32, i32* %x2.reload278, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub56 = sub nsw i32 %453, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload240, align 4
  store i32 -1463954788, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -94826754
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -94826754
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 80875508, i32 839797841
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload239, align 4
  %x1.reload273 = load volatile i32*, i32** %x1.reg2mem
  %472 = load i32, i32* %x1.reload273, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add58 = add nsw i32 %472, 1
  %cmp59 = icmp sge i32 %471, %474
  store i1 %cmp59, i1* %cmp59.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1081070171
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1081070171
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1888345581, i32 839797841
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %490 = select i1 %cmp59.reload, i32 828220458, i32 1949075034
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %time.reload218 = load volatile i32*, i32** %time.reg2mem
  %491 = load i32, i32* %time.reload218, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %492 = load i32, i32* %row.reload192, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %493 = load i32, i32* %col.reload202, align 4
  %mul61 = mul nsw i32 %492, %493
  %cmp62 = icmp eq i32 %491, %mul61
  %494 = select i1 %cmp62, i32 2127473313, i32 1315696148
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1788733967
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1788733967
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -340269146, i32 1019481631
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -564638867
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -564638867
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -475317328, i32 1019481631
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1949075034, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1773893833
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1773893833
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2029953578, i32 1139875432
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload238, align 4
  %idxprom65 = sext i32 %552 to i64
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 %idxprom65
  %y1.reload285 = load volatile i32*, i32** %y1.reg2mem
  %553 = load i32, i32* %y1.reload285, align 4
  %idxprom67 = sext i32 %553 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %554 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %time.reload217 = load volatile i32*, i32** %time.reg2mem
  %555 = load i32, i32* %time.reload217, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc70 = add nsw i32 %555, 1
  %time.reload216 = load volatile i32*, i32** %time.reg2mem
  store i32 %557, i32* %time.reload216, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1174097692, i32 1139875432
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -845843677, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload237, align 4
  %573 = add i32 %572, -485037571
  %574 = add i32 %573, -1
  %575 = sub i32 %574, -485037571
  %dec72 = add nsw i32 %572, -1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload236, align 4
  store i32 -1463954788, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  %576 = load i32, i32* %x1.reload272, align 4
  %577 = add i32 %576, 469555380
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 469555380
  %inc74 = add nsw i32 %576, 1
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  store i32 %579, i32* %x1.reload271, align 4
  %x2.reload277 = load volatile i32*, i32** %x2.reg2mem
  %580 = load i32, i32* %x2.reload277, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %dec75 = add nsw i32 %580, -1
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %584, i32* %x2.reload, align 4
  %y2.reload291 = load volatile i32*, i32** %y2.reg2mem
  %585 = load i32, i32* %y2.reload291, align 4
  %586 = sub i32 %585, -1386983090
  %587 = add i32 %586, -1
  %588 = add i32 %587, -1386983090
  %dec76 = add nsw i32 %585, -1
  %y2.reload290 = load volatile i32*, i32** %y2.reg2mem
  store i32 %588, i32* %y2.reload290, align 4
  %y1.reload284 = load volatile i32*, i32** %y1.reg2mem
  %589 = load i32, i32* %y1.reload284, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc77 = add nsw i32 %589, 1
  %y1.reload283 = load volatile i32*, i32** %y1.reg2mem
  store i32 %593, i32* %y1.reload283, align 4
  store i32 -1325740752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -76678420
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -76678420
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -675269373, i32 -1294416728
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 151148520
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 151148520
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1773378242, i32 -1294416728
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 1, i32* %y1alteredBB, align 4
  store i32 1, i32* %x1alteredBB, align 4
  %636 = load i32, i32* %rowalteredBB, align 4
  store i32 %636, i32* %x2alteredBB, align 4
  %637 = load i32, i32* %colalteredBB, align 4
  store i32 %637, i32* %y2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1128498106, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -231668155, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload235, align 4
  %639 = sub i32 0, 736910717
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 736910717
  %_ = sub i32 0, %638
  %642 = sub i32 %641, 1031724453
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1031724453
  %gen = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %_83 = sub i32 %638, 1
  %gen84 = mul i32 %646, 1
  %647 = sub i32 0, -352356020
  %648 = sub i32 %647, %638
  %649 = add i32 %648, -352356020
  %_85 = sub i32 0, %638
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen86 = add i32 %649, 1
  %652 = sub i32 %638, -1644745927
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1644745927
  %_87 = sub i32 %638, 1
  %gen88 = mul i32 %654, 1
  %655 = add i32 %638, -560229762
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -560229762
  %inc8alteredBB = add nsw i32 %638, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload234, align 4
  store i32 1668428982, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %y1.reload282 = load volatile i32*, i32** %y1.reg2mem
  %658 = load i32, i32* %y1.reload282, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload233, align 4
  store i32 1451912567, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload232, align 4
  %y2.reload289 = load volatile i32*, i32** %y2.reg2mem
  %660 = load i32, i32* %y2.reload289, align 4
  %cmp12alteredBB = icmp sle i32 %659, %660
  store i32 1709724310, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %time.reload215 = load volatile i32*, i32** %time.reg2mem
  %661 = load i32, i32* %time.reload215, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %662 = load i32, i32* %row.reload191, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %663 = load i32, i32* %col.reload201, align 4
  %_101 = shl i32 %662, %663
  %664 = add i32 0, 157907070
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, 157907070
  %_102 = sub i32 0, %662
  %667 = sub i32 0, %663
  %668 = sub i32 %666, %667
  %gen103 = add i32 %666, %663
  %_104 = shl i32 %662, %663
  %669 = sub i32 0, %662
  %670 = add i32 0, %669
  %_105 = sub i32 0, %662
  %671 = sub i32 0, %663
  %672 = sub i32 %670, %671
  %gen106 = add i32 %670, %663
  %673 = sub i32 0, 447190788
  %674 = sub i32 %673, %662
  %675 = add i32 %674, 447190788
  %_107 = sub i32 0, %662
  %676 = sub i32 0, %663
  %677 = sub i32 %675, %676
  %gen108 = add i32 %675, %663
  %_109 = shl i32 %662, %663
  %678 = sub i32 0, %662
  %679 = add i32 0, %678
  %_110 = sub i32 0, %662
  %680 = sub i32 0, %679
  %681 = sub i32 0, %663
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen111 = add i32 %679, %663
  %_112 = shl i32 %662, %663
  %684 = sub i32 0, %662
  %685 = add i32 0, %684
  %_113 = sub i32 0, %662
  %686 = sub i32 0, %685
  %687 = sub i32 0, %663
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen114 = add i32 %685, %663
  %mul14alteredBB = mul nsw i32 %662, %663
  %cmp15alteredBB = icmp eq i32 %661, %mul14alteredBB
  store i32 886504610, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %time.reload214 = load volatile i32*, i32** %time.reg2mem
  %690 = load i32, i32* %time.reload214, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %691 = load i32, i32* %row.reload190, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %692 = load i32, i32* %col.reload200, align 4
  %693 = sub i32 0, -312882992
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -312882992
  %_119 = sub i32 0, %691
  %696 = add i32 %695, -1364509948
  %697 = add i32 %696, %692
  %698 = sub i32 %697, -1364509948
  %gen120 = add i32 %695, %692
  %699 = sub i32 %691, -1640094079
  %700 = sub i32 %699, %692
  %701 = add i32 %700, -1640094079
  %_121 = sub i32 %691, %692
  %gen122 = mul i32 %701, %692
  %702 = add i32 %691, -1333381053
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, -1333381053
  %_123 = sub i32 %691, %692
  %gen124 = mul i32 %704, %692
  %_125 = shl i32 %691, %692
  %mul28alteredBB = mul nsw i32 %691, %692
  %cmp29alteredBB = icmp eq i32 %690, %mul28alteredBB
  store i32 402459249, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload231, align 4
  %idxprom32alteredBB = sext i32 %705 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom32alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %706 = load i32, i32* %y2.reload, align 4
  %idxprom34alteredBB = sext i32 %706 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %707 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %707)
  %time.reload213 = load volatile i32*, i32** %time.reg2mem
  %708 = load i32, i32* %time.reload213, align 4
  %709 = sub i32 %708, 338263120
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 338263120
  %_130 = sub i32 %708, 1
  %gen131 = mul i32 %711, 1
  %712 = sub i32 %708, 917995510
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 917995510
  %_132 = sub i32 %708, 1
  %gen133 = mul i32 %714, 1
  %_134 = shl i32 %708, 1
  %715 = add i32 %708, -336168369
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -336168369
  %_135 = sub i32 %708, 1
  %gen136 = mul i32 %717, 1
  %718 = sub i32 %708, 1688666029
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1688666029
  %_137 = sub i32 %708, 1
  %gen138 = mul i32 %720, 1
  %_139 = shl i32 %708, 1
  %721 = add i32 %708, -655407534
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -655407534
  %_140 = sub i32 %708, 1
  %gen141 = mul i32 %723, 1
  %724 = add i32 %708, -919694349
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -919694349
  %inc37alteredBB = add nsw i32 %708, 1
  %time.reload212 = load volatile i32*, i32** %time.reg2mem
  store i32 %726, i32* %time.reload212, align 4
  store i32 -1295750269, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %time.reload211 = load volatile i32*, i32** %time.reg2mem
  %727 = load i32, i32* %time.reload211, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %728 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %729 = load i32, i32* %col.reload, align 4
  %730 = add i32 0, -882539408
  %731 = sub i32 %730, %728
  %732 = sub i32 %731, -882539408
  %_146 = sub i32 0, %728
  %733 = add i32 %732, -336175611
  %734 = add i32 %733, %729
  %735 = sub i32 %734, -336175611
  %gen147 = add i32 %732, %729
  %736 = sub i32 0, %728
  %737 = add i32 0, %736
  %_148 = sub i32 0, %728
  %738 = sub i32 %737, 360504534
  %739 = add i32 %738, %729
  %740 = add i32 %739, 360504534
  %gen149 = add i32 %737, %729
  %mul44alteredBB = mul nsw i32 %728, %729
  %cmp45alteredBB = icmp eq i32 %727, %mul44alteredBB
  store i32 919118385, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload230, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %742 = load i32, i32* %x1.reload, align 4
  %_154 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_155 = sub i32 %742, 1
  %gen156 = mul i32 %744, 1
  %745 = sub i32 0, %742
  %746 = add i32 0, %745
  %_157 = sub i32 0, %742
  %747 = add i32 %746, -547082678
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -547082678
  %gen158 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %742, %750
  %_159 = sub i32 %742, 1
  %gen160 = mul i32 %751, 1
  %752 = sub i32 0, -1705036873
  %753 = sub i32 %752, %742
  %754 = add i32 %753, -1705036873
  %_161 = sub i32 0, %742
  %755 = add i32 %754, -2062161999
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -2062161999
  %gen162 = add i32 %754, 1
  %758 = add i32 %742, -143376537
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -143376537
  %_163 = sub i32 %742, 1
  %gen164 = mul i32 %760, 1
  %_165 = shl i32 %742, 1
  %761 = add i32 %742, -119279842
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -119279842
  %add58alteredBB = add nsw i32 %742, 1
  %cmp59alteredBB = icmp sge i32 %741, %763
  store i32 80875508, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -340269146, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %764 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %765 = load i32, i32* %y1.reload, align 4
  %idxprom67alteredBB = sext i32 %765 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %766 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %766)
  %time.reload210 = load volatile i32*, i32** %time.reg2mem
  %767 = load i32, i32* %time.reload210, align 4
  %768 = add i32 %767, 597228327
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 597228327
  %_174 = sub i32 %767, 1
  %gen175 = mul i32 %770, 1
  %771 = add i32 0, -335702375
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, -335702375
  %_176 = sub i32 0, %767
  %774 = add i32 %773, 828781233
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 828781233
  %gen177 = add i32 %773, 1
  %_178 = shl i32 %767, 1
  %_179 = shl i32 %767, 1
  %777 = sub i32 0, %767
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc70alteredBB = add nsw i32 %767, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %780, i32* %time.reload, align 4
  store i32 2029953578, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -675269373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %while.end, %for.end73, %for.inc71, %originalBBpart2181, %originalBB173, %if.end64, %originalBBpart2171, %originalBB169, %if.then63, %for.body60, %originalBBpart2167, %originalBB153, %for.cond57, %for.end55, %for.inc54, %if.end47, %if.then46, %originalBBpart2151, %originalBB145, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2143, %originalBB129, %if.end31, %if.then30, %originalBBpart2127, %originalBB118, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2116, %originalBB100, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %originalBBpart294, %originalBB92, %while.body, %while.cond, %for.end9, %originalBBpart290, %originalBB82, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
