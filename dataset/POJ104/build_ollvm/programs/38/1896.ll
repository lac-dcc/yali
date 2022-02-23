; ModuleID = 'source-C-CXX/38/1896.c'
source_filename = "source-C-CXX/38/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@student = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1110632701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1110632701, label %first
    i32 945071834, label %originalBB
    i32 64003675, label %originalBBpart2
    i32 -489995346, label %for.cond
    i32 -140890520, label %for.body
    i32 -964941933, label %for.inc
    i32 -1503548731, label %originalBB103
    i32 296520810, label %originalBBpart2113
    i32 875677159, label %for.end
    i32 761852424, label %originalBB115
    i32 1320726695, label %originalBBpart2117
    i32 499211260, label %for.cond12
    i32 -1096339192, label %for.body14
    i32 -757247248, label %originalBB119
    i32 878513197, label %originalBBpart2121
    i32 636669691, label %land.lhs.true
    i32 -1163882842, label %if.then
    i32 1544405343, label %originalBB123
    i32 1758023312, label %originalBBpart2127
    i32 -191128521, label %if.end
    i32 -809258846, label %land.lhs.true27
    i32 -951896294, label %if.then32
    i32 -1946683464, label %if.end34
    i32 923491061, label %if.then39
    i32 1999738063, label %originalBB129
    i32 -716882941, label %originalBBpart2136
    i32 897458623, label %if.end41
    i32 -657080656, label %land.lhs.true46
    i32 -2103685396, label %if.then52
    i32 1770562060, label %originalBB138
    i32 1628373102, label %originalBBpart2149
    i32 -115026939, label %if.end54
    i32 1987826443, label %land.lhs.true60
    i32 1045669446, label %if.then67
    i32 924731908, label %if.end69
    i32 1932420112, label %for.inc75
    i32 -72705944, label %for.end77
    i32 -1607511372, label %originalBB151
    i32 1688312587, label %originalBBpart2153
    i32 1118444936, label %for.cond79
    i32 -157524040, label %for.body82
    i32 -956882371, label %if.then87
    i32 748261485, label %if.end90
    i32 -2115471917, label %for.inc91
    i32 350553904, label %for.end93
    i32 361943309, label %originalBBalteredBB
    i32 1781604995, label %originalBB103alteredBB
    i32 71627329, label %originalBB115alteredBB
    i32 210846752, label %originalBB119alteredBB
    i32 -1562604886, label %originalBB123alteredBB
    i32 1625622433, label %originalBB129alteredBB
    i32 111963909, label %originalBB138alteredBB
    i32 2000740842, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 945071834, i32 361943309
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload230, align 4
  %total.reload233 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload233, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 64003675, i32 361943309
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489995346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload202, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload166, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -140890520, i32 875677159
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload200, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload199, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload198, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload197, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload196, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %ganbu, i8* %xibu, i32* %num)
  store i32 -964941933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1857483480
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1857483480
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1503548731, i32 1781604995
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload195, align 4
  %89 = add i32 %88, -1471098869
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1471098869
  %inc = add nsw i32 %88, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload194, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1645032635
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1645032635
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 296520810, i32 1781604995
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -489995346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1853917689
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1853917689
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 761852424, i32 71627329
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1320726695, i32 71627329
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 499211260, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload192, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload165, align 4
  %cmp13 = icmp sle i32 %160, %161
  %162 = select i1 %cmp13, i32 -1096339192, i32 -72705944
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1248326722
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1248326722
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -757247248, i32 210846752
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload191, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom15
  %score117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %191 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %191, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 383252813
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 383252813
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 878513197, i32 210846752
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 636669691, i32 -191128521
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload190, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %209 = load i32, i32* %num21, align 4
  %cmp22 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp22, i32 -1163882842, i32 -191128521
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1544405343, i32 -1562604886
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload228, align 4
  %238 = sub i32 0, 8000
  %239 = sub i32 %237, %238
  %add = add nsw i32 %237, 8000
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload227, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 999589285
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 999589285
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1758023312, i32 -1562604886
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -191128521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload189, align 4
  %idxprom23 = sext i32 %267 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom23
  %score125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %268 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %268, 85
  %269 = select i1 %cmp26, i32 -809258846, i32 -1946683464
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload188, align 4
  %idxprom28 = sext i32 %270 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom28
  %score230 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %271 = load i32, i32* %score230, align 4
  %cmp31 = icmp sgt i32 %271, 80
  %272 = select i1 %cmp31, i32 -951896294, i32 -1946683464
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload226, align 4
  %274 = sub i32 %273, -810726900
  %275 = add i32 %274, 4000
  %276 = add i32 %275, -810726900
  %add33 = add nsw i32 %273, 4000
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %276, i32* %sum.reload225, align 4
  store i32 -1946683464, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload187, align 4
  %idxprom35 = sext i32 %277 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom35
  %score137 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %278 = load i32, i32* %score137, align 4
  %cmp38 = icmp sgt i32 %278, 90
  %279 = select i1 %cmp38, i32 923491061, i32 897458623
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1338424717
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1338424717
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1999738063, i32 1625622433
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload224, align 4
  %296 = sub i32 0, 2000
  %297 = sub i32 %295, %296
  %add40 = add nsw i32 %295, 2000
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload223, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -628450738
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -628450738
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -716882941, i32 1625622433
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 897458623, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload186, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom42
  %score144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %326 = load i32, i32* %score144, align 4
  %cmp45 = icmp sgt i32 %326, 85
  %327 = select i1 %cmp45, i32 -657080656, i32 -115026939
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload185, align 4
  %idxprom47 = sext i32 %328 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom47
  %xibu49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 4
  %329 = load i8, i8* %xibu49, align 1
  %conv = sext i8 %329 to i32
  %cmp50 = icmp eq i32 %conv, 89
  %330 = select i1 %cmp50, i32 -2103685396, i32 -115026939
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 326099072
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 326099072
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1770562060, i32 111963909
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload222, align 4
  %359 = sub i32 %358, 810921434
  %360 = add i32 %359, 1000
  %361 = add i32 %360, 810921434
  %add53 = add nsw i32 %358, 1000
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %361, i32* %sum.reload221, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1458051320
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1458051320
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1628373102, i32 111963909
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -115026939, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload184, align 4
  %idxprom55 = sext i32 %389 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom55
  %score257 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  %390 = load i32, i32* %score257, align 4
  %cmp58 = icmp sgt i32 %390, 80
  %391 = select i1 %cmp58, i32 1987826443, i32 924731908
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload183, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom61
  %ganbu63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %393 = load i8, i8* %ganbu63, align 4
  %conv64 = sext i8 %393 to i32
  %cmp65 = icmp eq i32 %conv64, 89
  %394 = select i1 %cmp65, i32 1045669446, i32 924731908
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload220, align 4
  %396 = sub i32 0, 850
  %397 = sub i32 %395, %396
  %add68 = add nsw i32 %395, 850
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %397, i32* %sum.reload219, align 4
  store i32 924731908, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %398 = load i32, i32* %sum.reload218, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload182, align 4
  %idxprom70 = sext i32 %399 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom70
  store i32 %398, i32* %arrayidx71, align 4
  %total.reload232 = load volatile i32*, i32** %total.reg2mem
  %400 = load i32, i32* %total.reload232, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload181, align 4
  %idxprom72 = sext i32 %401 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom72
  %402 = load i32, i32* %arrayidx73, align 4
  %403 = sub i32 0, %400
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add74 = add nsw i32 %400, %402
  %total.reload231 = load volatile i32*, i32** %total.reg2mem
  store i32 %406, i32* %total.reload231, align 4
  store i32 1932420112, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload180, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc76 = add nsw i32 %407, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload179, align 4
  store i32 499211260, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -696517600
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -696517600
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
  %438 = select i1 %436, i32 -1607511372, i32 2000740842
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 1
  %439 = load i32, i32* %arrayidx78, align 4
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 %439, i32* %sum.reload217, align 4
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload207, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload178, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1688312587, i32 2000740842
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1118444936, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %cmp80 = icmp sle i32 %454, %455
  %456 = select i1 %cmp80, i32 -157524040, i32 350553904
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload216, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload176, align 4
  %idxprom83 = sext i32 %458 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom83
  %459 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %457, %459
  %460 = select i1 %cmp85, i32 -956882371, i32 748261485
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload175, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 %461, i32* %s.reload206, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload174, align 4
  %idxprom88 = sext i32 %462 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom88
  %463 = load i32, i32* %arrayidx89, align 4
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %463, i32* %sum.reload215, align 4
  store i32 748261485, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2115471917, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload173, align 4
  %465 = add i32 %464, -1928973597
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1928973597
  %inc92 = add nsw i32 %464, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload172, align 4
  store i32 1118444936, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload205, align 4
  %idxprom94 = sext i32 %468 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom94
  %name96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [20 x i8], [20 x i8]* %name96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %469 = load i32, i32* %s.reload204, align 4
  %idxprom99 = sext i32 %469 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom99
  %470 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %470)
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %471 = load i32, i32* %total.reload, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %472 = load i32, i32* %retval.reload, align 4
  ret i32 %472

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 945071834, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload171, align 4
  %_ = shl i32 %473, 1
  %_104 = shl i32 %473, 1
  %474 = add i32 0, 2065063894
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 2065063894
  %_105 = sub i32 0, %473
  %477 = add i32 %476, 310823999
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 310823999
  %gen = add i32 %476, 1
  %480 = add i32 0, -1453756973
  %481 = sub i32 %480, %473
  %482 = sub i32 %481, -1453756973
  %_106 = sub i32 0, %473
  %483 = sub i32 %482, 2013524930
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2013524930
  %gen107 = add i32 %482, 1
  %486 = sub i32 %473, 284315020
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 284315020
  %_108 = sub i32 %473, 1
  %gen109 = mul i32 %488, 1
  %489 = add i32 0, 1019910125
  %490 = sub i32 %489, %473
  %491 = sub i32 %490, 1019910125
  %_110 = sub i32 0, %473
  %492 = sub i32 %491, -912183317
  %493 = add i32 %492, 1
  %494 = add i32 %493, -912183317
  %gen111 = add i32 %491, 1
  %495 = sub i32 %473, 1612016956
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1612016956
  %incalteredBB = add nsw i32 %473, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload170, align 4
  store i32 -1503548731, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 761852424, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload214, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload168, align 4
  %idxprom15alteredBB = sext i32 %498 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %idxprom15alteredBB
  %score117alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %499 = load i32, i32* %score117alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %499, 80
  store i32 -757247248, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %500 = load i32, i32* %sum.reload213, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_124 = sub i32 0, %500
  %503 = add i32 %502, 139196917
  %504 = add i32 %503, 8000
  %505 = sub i32 %504, 139196917
  %gen125 = add i32 %502, 8000
  %506 = sub i32 0, %500
  %507 = sub i32 0, 8000
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %addalteredBB = add nsw i32 %500, 8000
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %509, i32* %sum.reload212, align 4
  store i32 1544405343, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %510 = load i32, i32* %sum.reload211, align 4
  %511 = add i32 0, 1296117829
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1296117829
  %_130 = sub i32 0, %510
  %514 = sub i32 %513, 197132907
  %515 = add i32 %514, 2000
  %516 = add i32 %515, 197132907
  %gen131 = add i32 %513, 2000
  %517 = add i32 %510, 2037756092
  %518 = sub i32 %517, 2000
  %519 = sub i32 %518, 2037756092
  %_132 = sub i32 %510, 2000
  %gen133 = mul i32 %519, 2000
  %_134 = shl i32 %510, 2000
  %520 = sub i32 0, %510
  %521 = sub i32 0, 2000
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add40alteredBB = add nsw i32 %510, 2000
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload210, align 4
  store i32 1999738063, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %524 = load i32, i32* %sum.reload209, align 4
  %_139 = shl i32 %524, 1000
  %_140 = shl i32 %524, 1000
  %525 = sub i32 0, 1000
  %526 = add i32 %524, %525
  %_141 = sub i32 %524, 1000
  %gen142 = mul i32 %526, 1000
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_143 = sub i32 0, %524
  %529 = add i32 %528, -677320088
  %530 = add i32 %529, 1000
  %531 = sub i32 %530, -677320088
  %gen144 = add i32 %528, 1000
  %_145 = shl i32 %524, 1000
  %532 = add i32 0, -2056766700
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, -2056766700
  %_146 = sub i32 0, %524
  %535 = add i32 %534, -1384951357
  %536 = add i32 %535, 1000
  %537 = sub i32 %536, -1384951357
  %gen147 = add i32 %534, 1000
  %538 = sub i32 0, %524
  %539 = sub i32 0, 1000
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add53alteredBB = add nsw i32 %524, 1000
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %541, i32* %sum.reload208, align 4
  store i32 1770562060, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 1
  %542 = load i32, i32* %arrayidx78alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %542, i32* %sum.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -1607511372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.then87, %for.body82, %for.cond79, %originalBBpart2153, %originalBB151, %for.end77, %for.inc75, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %originalBBpart2149, %originalBB138, %if.then52, %land.lhs.true46, %if.end41, %originalBBpart2136, %originalBB129, %if.then39, %if.end34, %if.then32, %land.lhs.true27, %if.end, %originalBBpart2127, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body14, %for.cond12, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
