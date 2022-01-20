; ModuleID = 'source-C-CXX/23/70.c'
source_filename = "source-C-CXX/23/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sentence = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload230.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %place2.reg2mem = alloca i32*
  %lenth2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %place.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 2011422777, i32* %switchVar
  %.reg2mem229 = alloca i1
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  %.reg2mem235 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2011422777, label %first
    i32 927519466, label %originalBB
    i32 -1574399114, label %originalBBpart2
    i32 1623505794, label %for.cond
    i32 1459178724, label %for.body
    i32 -1080475794, label %for.cond2
    i32 1765152221, label %land.lhs.true
    i32 -1886821754, label %originalBB100
    i32 -952220962, label %originalBBpart2102
    i32 -175442037, label %lor.rhs
    i32 1615729010, label %land.rhs
    i32 1134580502, label %land.end
    i32 -1955624889, label %originalBB104
    i32 1409997078, label %originalBBpart2106
    i32 2143490051, label %lor.end
    i32 -1806919015, label %for.body23
    i32 543404126, label %if.then
    i32 -1222442739, label %if.end
    i32 -1681006897, label %for.inc
    i32 -898330015, label %for.end
    i32 -570883170, label %originalBB108
    i32 1485487124, label %originalBBpart2110
    i32 727426841, label %for.inc27
    i32 884202970, label %for.end29
    i32 1052113218, label %originalBB112
    i32 -2068323973, label %originalBBpart2130
    i32 -62728647, label %for.cond30
    i32 1782714913, label %for.body33
    i32 -423495725, label %for.inc38
    i32 305576513, label %for.end40
    i32 -429061348, label %for.cond42
    i32 -1302324461, label %for.body48
    i32 1293409718, label %for.cond49
    i32 921189334, label %originalBB132
    i32 -41618008, label %originalBBpart2134
    i32 1398427739, label %land.lhs.true55
    i32 1670677458, label %lor.rhs61
    i32 -495983702, label %land.rhs67
    i32 1304532495, label %land.end73
    i32 -1897160249, label %lor.end74
    i32 -1792873720, label %for.body75
    i32 230501108, label %originalBB136
    i32 1947331974, label %originalBBpart2148
    i32 1387789341, label %for.inc77
    i32 834844426, label %for.end79
    i32 -2128845865, label %originalBB150
    i32 -1513003542, label %originalBBpart2152
    i32 -574803039, label %if.then82
    i32 506887670, label %if.end83
    i32 378866855, label %for.inc84
    i32 1364768704, label %originalBB154
    i32 -988759163, label %originalBBpart2157
    i32 -511110734, label %for.end86
    i32 1618998643, label %for.cond88
    i32 -1395022309, label %for.body91
    i32 1139415456, label %for.inc96
    i32 -1293833279, label %for.end98
    i32 -284081045, label %originalBB159
    i32 1018971083, label %originalBBpart2161
    i32 758238392, label %originalBBalteredBB
    i32 1034265745, label %originalBB100alteredBB
    i32 -393145228, label %originalBB104alteredBB
    i32 -1622685810, label %originalBB108alteredBB
    i32 -2021892177, label %originalBB112alteredBB
    i32 1081416106, label %originalBB132alteredBB
    i32 1067565016, label %originalBB136alteredBB
    i32 -1717448441, label %originalBB150alteredBB
    i32 1803832297, label %originalBB154alteredBB
    i32 -151743848, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload165, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload165, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload165
  %25 = select i1 %23, i32 927519466, i32 758238392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lenth2 = alloca i32, align 4
  store i32* %lenth2, i32** %lenth2.reg2mem
  %place2 = alloca i32, align 4
  store i32* %place2, i32** %place2.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i32 0, i32 0))
  %lenth.reload187 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload187, align 4
  %place.reload191 = load volatile i32*, i32** %place.reg2mem
  store i32 0, i32* %place.reload191, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload195, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 308123442
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 308123442
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1574399114, i32 758238392
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623505794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1459178724, i32 884202970
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lenth.reload186 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload186, align 4
  store i32 -1080475794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload180, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom3
  %57 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %58 = select i1 %cmp6, i32 1765152221, i32 -175442037
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1886821754, i32 1034265745
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload179, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom8
  %74 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1036503478
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1036503478
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -952220962, i32 1034265745
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 2143490051, i32 -175442037
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem231
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom13
  %92 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %92 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %93 = select i1 %cmp16, i32 1615729010, i32 1134580502
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem229
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload177, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i32 1134580502, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem229
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  store i1 %.reload230, i1* %.reload230.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1181531031
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1181531031
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1955624889, i32 -393145228
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1471707134
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1471707134
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1409997078, i32 -393145228
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2143490051, i32* %switchVar
  %.reload230.reload = load volatile i1, i1* %.reload230.reg2mem
  store i1 %.reload230.reload, i1* %.reg2mem231
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  %150 = select i1 %.reload232, i32 -1806919015, i32 -898330015
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %lenth.reload185 = load volatile i32*, i32** %lenth.reg2mem
  %151 = load i32, i32* %lenth.reload185, align 4
  %152 = sub i32 %151, 1482188065
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1482188065
  %inc = add nsw i32 %151, 1
  %lenth.reload184 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %154, i32* %lenth.reload184, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload194, align 4
  %lenth.reload183 = load volatile i32*, i32** %lenth.reg2mem
  %156 = load i32, i32* %lenth.reload183, align 4
  %cmp24 = icmp slt i32 %155, %156
  %157 = select i1 %cmp24, i32 543404126, i32 -1222442739
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %158 = load i32, i32* %lenth.reload, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %158, i32* %max.reload193, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload176, align 4
  %place.reload190 = load volatile i32*, i32** %place.reg2mem
  store i32 %159, i32* %place.reload190, align 4
  store i32 -1222442739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1681006897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload175, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc26 = add nsw i32 %160, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload174, align 4
  store i32 -1080475794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 223552767
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 223552767
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
  %191 = select i1 %189, i32 -570883170, i32 -1622685810
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1670190340
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1670190340
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1485487124, i32 -1622685810
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 727426841, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload173, align 4
  %220 = add i32 %219, 991633006
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 991633006
  %inc28 = add nsw i32 %219, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload172, align 4
  store i32 1623505794, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1266482330
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1266482330
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1052113218, i32 -2021892177
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %place.reload189 = load volatile i32*, i32** %place.reg2mem
  %250 = load i32, i32* %place.reload189, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %251 = load i32, i32* %max.reload192, align 4
  %252 = sub i32 %250, 1055263018
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1055263018
  %sub = sub nsw i32 %250, %251
  %255 = sub i32 %254, -509485239
  %256 = add i32 %255, 1
  %257 = add i32 %256, -509485239
  %add = add nsw i32 %254, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload171, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1516859586
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1516859586
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2068323973, i32 -2021892177
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -62728647, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload170, align 4
  %place.reload188 = load volatile i32*, i32** %place.reg2mem
  %286 = load i32, i32* %place.reload188, align 4
  %cmp31 = icmp sle i32 %285, %286
  %287 = select i1 %cmp31, i32 1782714913, i32 305576513
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload169, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom34
  %289 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %289 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 -423495725, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload168, align 4
  %291 = sub i32 %290, -153184768
  %292 = add i32 %291, 1
  %293 = add i32 %292, -153184768
  %inc39 = add nsw i32 %290, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload167, align 4
  store i32 -62728647, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lenth2.reload221 = load volatile i32*, i32** %lenth2.reg2mem
  store i32 0, i32* %lenth2.reload221, align 4
  %place2.reload224 = load volatile i32*, i32** %place2.reg2mem
  store i32 0, i32* %place2.reload224, align 4
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload228, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -429061348, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload212, align 4
  %idxprom43 = sext i32 %294 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom43
  %295 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %295 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %296 = select i1 %cmp46, i32 -1302324461, i32 -511110734
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %lenth2.reload220 = load volatile i32*, i32** %lenth2.reg2mem
  store i32 0, i32* %lenth2.reload220, align 4
  store i32 1293409718, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 921189334, i32 1081416106
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload211, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom50
  %312 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %312 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  store i1 %cmp53, i1* %cmp53.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 200016796
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 200016796
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -41618008, i32 1081416106
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %340 = select i1 %cmp53.reload, i32 1398427739, i32 1670677458
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload210, align 4
  %idxprom56 = sext i32 %341 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom56
  %342 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %342 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %343 = select i1 %cmp59, i32 -1897160249, i32 1670677458
  store i32 %343, i32* %switchVar
  store i1 true, i1* %.reg2mem235
  br label %loopEnd

lor.rhs61:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload209, align 4
  %idxprom62 = sext i32 %344 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom62
  %345 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %345 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  %346 = select i1 %cmp65, i32 -495983702, i32 1304532495
  store i32 %346, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.rhs67:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload208, align 4
  %idxprom68 = sext i32 %347 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom68
  %348 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %348 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  store i32 1304532495, i32* %switchVar
  store i1 %cmp71, i1* %.reg2mem233
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  store i32 -1897160249, i32* %switchVar
  store i1 %.reload234, i1* %.reg2mem235
  br label %loopEnd

lor.end74:                                        ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  %349 = select i1 %.reload236, i32 -1792873720, i32 834844426
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -316971106
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -316971106
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 230501108, i32 1067565016
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %lenth2.reload219 = load volatile i32*, i32** %lenth2.reg2mem
  %377 = load i32, i32* %lenth2.reload219, align 4
  %378 = add i32 %377, 194199354
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 194199354
  %inc76 = add nsw i32 %377, 1
  %lenth2.reload218 = load volatile i32*, i32** %lenth2.reg2mem
  store i32 %380, i32* %lenth2.reload218, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1838627664
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1838627664
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1947331974, i32 1067565016
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1387789341, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload207, align 4
  %397 = add i32 %396, 2031310593
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2031310593
  %inc78 = add nsw i32 %396, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload206, align 4
  store i32 1293409718, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 188969870
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 188969870
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2128845865, i32 -1717448441
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %min.reload227 = load volatile i32*, i32** %min.reg2mem
  %415 = load i32, i32* %min.reload227, align 4
  %lenth2.reload217 = load volatile i32*, i32** %lenth2.reg2mem
  %416 = load i32, i32* %lenth2.reload217, align 4
  %cmp80 = icmp sgt i32 %415, %416
  store i1 %cmp80, i1* %cmp80.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -795911914
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -795911914
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1513003542, i32 -1717448441
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %432 = select i1 %cmp80.reload, i32 -574803039, i32 506887670
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %lenth2.reload216 = load volatile i32*, i32** %lenth2.reg2mem
  %433 = load i32, i32* %lenth2.reload216, align 4
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  store i32 %433, i32* %min.reload226, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload205, align 4
  %place2.reload223 = load volatile i32*, i32** %place2.reg2mem
  store i32 %434, i32* %place2.reload223, align 4
  store i32 506887670, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 378866855, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 907827730
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 907827730
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1364768704, i32 1803832297
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload204, align 4
  %463 = sub i32 %462, 256315865
  %464 = add i32 %463, 1
  %465 = add i32 %464, 256315865
  %inc85 = add nsw i32 %462, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload203, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -988759163, i32 1803832297
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -429061348, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %place2.reload222 = load volatile i32*, i32** %place2.reg2mem
  %492 = load i32, i32* %place2.reload222, align 4
  %min.reload225 = load volatile i32*, i32** %min.reg2mem
  %493 = load i32, i32* %min.reload225, align 4
  %494 = add i32 %492, 144736450
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 144736450
  %sub87 = sub nsw i32 %492, %493
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload202, align 4
  store i32 1618998643, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload201, align 4
  %place2.reload = load volatile i32*, i32** %place2.reg2mem
  %498 = load i32, i32* %place2.reload, align 4
  %cmp89 = icmp slt i32 %497, %498
  %499 = select i1 %cmp89, i32 -1395022309, i32 -1293833279
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload200, align 4
  %idxprom92 = sext i32 %500 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom92
  %501 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %501 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94)
  store i32 1139415456, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload199, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc97 = add nsw i32 %502, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload198, align 4
  store i32 1618998643, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1774952110
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1774952110
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -284081045, i32 -151743848
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1730336566
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1730336566
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1018971083, i32 -151743848
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %placealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenth2alteredBB = alloca i32, align 4
  %place2alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i32 0, i32 0))
  store i32 0, i32* %lenthalteredBB, align 4
  store i32 0, i32* %placealteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 927519466, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload166, align 4
  %idxprom8alteredBB = sext i32 %547 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom8alteredBB
  %548 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %548 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 -1886821754, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1955624889, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -570883170, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %place.reload = load volatile i32*, i32** %place.reg2mem
  %549 = load i32, i32* %place.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %550 = load i32, i32* %max.reload, align 4
  %551 = sub i32 0, -636813640
  %552 = sub i32 %551, %549
  %553 = add i32 %552, -636813640
  %_ = sub i32 0, %549
  %554 = sub i32 0, %550
  %555 = sub i32 %553, %554
  %gen = add i32 %553, %550
  %_113 = shl i32 %549, %550
  %556 = sub i32 0, %550
  %557 = add i32 %549, %556
  %_114 = sub i32 %549, %550
  %gen115 = mul i32 %557, %550
  %558 = sub i32 %549, -65567536
  %559 = sub i32 %558, %550
  %560 = add i32 %559, -65567536
  %_116 = sub i32 %549, %550
  %gen117 = mul i32 %560, %550
  %561 = sub i32 0, %550
  %562 = add i32 %549, %561
  %_118 = sub i32 %549, %550
  %gen119 = mul i32 %562, %550
  %563 = sub i32 0, -235710050
  %564 = sub i32 %563, %549
  %565 = add i32 %564, -235710050
  %_120 = sub i32 0, %549
  %566 = sub i32 %565, -679611565
  %567 = add i32 %566, %550
  %568 = add i32 %567, -679611565
  %gen121 = add i32 %565, %550
  %569 = add i32 %549, -1411399488
  %570 = sub i32 %569, %550
  %571 = sub i32 %570, -1411399488
  %subalteredBB = sub nsw i32 %549, %550
  %572 = sub i32 %571, -588886800
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -588886800
  %_122 = sub i32 %571, 1
  %gen123 = mul i32 %574, 1
  %_124 = shl i32 %571, 1
  %575 = add i32 0, 878540137
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 878540137
  %_125 = sub i32 0, %571
  %578 = sub i32 %577, 416561095
  %579 = add i32 %578, 1
  %580 = add i32 %579, 416561095
  %gen126 = add i32 %577, 1
  %581 = add i32 %571, 635169497
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 635169497
  %_127 = sub i32 %571, 1
  %gen128 = mul i32 %583, 1
  %584 = sub i32 0, %571
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %addalteredBB = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload, align 4
  store i32 1052113218, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload197, align 4
  %idxprom50alteredBB = sext i32 %588 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom50alteredBB
  %589 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %589 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 97
  store i32 921189334, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %lenth2.reload215 = load volatile i32*, i32** %lenth2.reg2mem
  %590 = load i32, i32* %lenth2.reload215, align 4
  %591 = sub i32 %590, -387679774
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -387679774
  %_137 = sub i32 %590, 1
  %gen138 = mul i32 %593, 1
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_139 = sub i32 0, %590
  %596 = add i32 %595, -2096645786
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -2096645786
  %gen140 = add i32 %595, 1
  %599 = add i32 0, 1090675234
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, 1090675234
  %_141 = sub i32 0, %590
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen142 = add i32 %601, 1
  %604 = sub i32 0, -139249588
  %605 = sub i32 %604, %590
  %606 = add i32 %605, -139249588
  %_143 = sub i32 0, %590
  %607 = sub i32 %606, 1254769789
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1254769789
  %gen144 = add i32 %606, 1
  %610 = sub i32 0, 173577652
  %611 = sub i32 %610, %590
  %612 = add i32 %611, 173577652
  %_145 = sub i32 0, %590
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen146 = add i32 %612, 1
  %615 = sub i32 0, %590
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc76alteredBB = add nsw i32 %590, 1
  %lenth2.reload214 = load volatile i32*, i32** %lenth2.reg2mem
  store i32 %618, i32* %lenth2.reload214, align 4
  store i32 230501108, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %619 = load i32, i32* %min.reload, align 4
  %lenth2.reload = load volatile i32*, i32** %lenth2.reg2mem
  %620 = load i32, i32* %lenth2.reload, align 4
  %cmp80alteredBB = icmp sgt i32 %619, %620
  store i32 -2128845865, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload196, align 4
  %_155 = shl i32 %621, 1
  %622 = sub i32 %621, -85792970
  %623 = add i32 %622, 1
  %624 = add i32 %623, -85792970
  %inc85alteredBB = add nsw i32 %621, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload, align 4
  store i32 1364768704, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -284081045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB159, %for.end98, %for.inc96, %for.body91, %for.cond88, %for.end86, %originalBBpart2157, %originalBB154, %for.inc84, %if.end83, %if.then82, %originalBBpart2152, %originalBB150, %for.end79, %for.inc77, %originalBBpart2148, %originalBB136, %for.body75, %lor.end74, %land.end73, %land.rhs67, %lor.rhs61, %land.lhs.true55, %originalBBpart2134, %originalBB132, %for.cond49, %for.body48, %for.cond42, %for.end40, %for.inc38, %for.body33, %for.cond30, %originalBBpart2130, %originalBB112, %for.end29, %for.inc27, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then, %for.body23, %lor.end, %originalBBpart2106, %originalBB104, %land.end, %land.rhs, %lor.rhs, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
