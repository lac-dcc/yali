; ModuleID = 'source-C-CXX/3/1762.c'
source_filename = "source-C-CXX/3/1762.c"
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
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ROW.reg2mem = alloca i32*
  %COL.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 204518947
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 204518947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1144914520, i32* %switchVar
  %.reg2mem130 = alloca i1
  %.reg2mem132 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1144914520, label %first
    i32 1143954186, label %originalBB
    i32 181917175, label %originalBBpart2
    i32 -587831099, label %for.cond
    i32 -1962565996, label %originalBB46
    i32 442428735, label %originalBBpart248
    i32 1946903495, label %for.body
    i32 1344919492, label %originalBB50
    i32 447344312, label %originalBBpart252
    i32 999206244, label %for.cond1
    i32 -3395029, label %for.body3
    i32 -1844783938, label %originalBB54
    i32 840195765, label %originalBBpart256
    i32 -504586864, label %for.inc
    i32 1345972798, label %for.end
    i32 -1812070359, label %for.inc7
    i32 -1813622124, label %for.end9
    i32 459693512, label %for.cond10
    i32 288390650, label %for.body12
    i32 56765375, label %if.then
    i32 -717050481, label %while.cond
    i32 -1108311700, label %land.rhs
    i32 -1760195390, label %land.end
    i32 878399776, label %while.body
    i32 1762238035, label %while.end
    i32 -937199493, label %if.else
    i32 -2009996886, label %originalBB58
    i32 177222839, label %originalBBpart260
    i32 455299661, label %if.then24
    i32 -200295231, label %while.cond28
    i32 -2059591676, label %land.rhs30
    i32 199155692, label %originalBB62
    i32 -337199500, label %originalBBpart264
    i32 -1004061324, label %land.end32
    i32 -1144105315, label %while.body33
    i32 -1130629474, label %while.end41
    i32 1451249678, label %originalBB66
    i32 -712817266, label %originalBBpart268
    i32 -603179878, label %if.end
    i32 -912067108, label %if.end42
    i32 -44321283, label %for.inc43
    i32 -1514602860, label %for.end45
    i32 -831306712, label %originalBBalteredBB
    i32 1058618045, label %originalBB46alteredBB
    i32 -1229420349, label %originalBB50alteredBB
    i32 -537668996, label %originalBB54alteredBB
    i32 -728231209, label %originalBB58alteredBB
    i32 -293363031, label %originalBB62alteredBB
    i32 -578906464, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1143954186, i32 -831306712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  store i32 0, i32* %retval, align 4
  %COL.reload123 = load volatile i32*, i32** %COL.reg2mem
  %ROW.reload129 = load volatile i32*, i32** %ROW.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload129, i32* %COL.reload123)
  %row.reload116 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 604915644
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 604915644
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 181917175, i32 -831306712
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587831099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -110161043
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -110161043
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1962565996, i32 1058618045
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %row.reload115 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload115, align 4
  %ROW.reload128 = load volatile i32*, i32** %ROW.reg2mem
  %58 = load i32, i32* %ROW.reload128, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 442428735, i32 1058618045
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1946903495, i32 -1813622124
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -270141265
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -270141265
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1344919492, i32 -1229420349
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %col.reload99 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload99, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 447344312, i32 -1229420349
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 999206244, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload98 = load volatile i32*, i32** %col.reg2mem
  %115 = load i32, i32* %col.reload98, align 4
  %COL.reload122 = load volatile i32*, i32** %COL.reg2mem
  %116 = load i32, i32* %COL.reload122, align 4
  %cmp2 = icmp slt i32 %115, %116
  %117 = select i1 %cmp2, i32 -3395029, i32 1345972798
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 934580698
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 934580698
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1844783938, i32 -537668996
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %row.reload114 = load volatile i32*, i32** %row.reg2mem
  %133 = load i32, i32* %row.reload114, align 4
  %idxprom = sext i32 %133 to i64
  %n.reload83 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload83, i64 0, i64 %idxprom
  %col.reload97 = load volatile i32*, i32** %col.reg2mem
  %134 = load i32, i32* %col.reload97, align 4
  %idxprom4 = sext i32 %134 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 53182530
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 53182530
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 840195765, i32 -537668996
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -504586864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload96 = load volatile i32*, i32** %col.reg2mem
  %150 = load i32, i32* %col.reload96, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %col.reload95 = load volatile i32*, i32** %col.reg2mem
  store i32 %154, i32* %col.reload95, align 4
  store i32 999206244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1812070359, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload113 = load volatile i32*, i32** %row.reg2mem
  %155 = load i32, i32* %row.reload113, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc8 = add nsw i32 %155, 1
  %row.reload112 = load volatile i32*, i32** %row.reg2mem
  store i32 %159, i32* %row.reload112, align 4
  store i32 -587831099, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 459693512, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload79, align 4
  %COL.reload121 = load volatile i32*, i32** %COL.reg2mem
  %161 = load i32, i32* %COL.reload121, align 4
  %ROW.reload127 = load volatile i32*, i32** %ROW.reg2mem
  %162 = load i32, i32* %ROW.reload127, align 4
  %163 = sub i32 %161, -1948056260
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1948056260
  %add = add nsw i32 %161, %162
  %166 = add i32 %165, -1131402859
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1131402859
  %sub = sub nsw i32 %165, 1
  %cmp11 = icmp slt i32 %160, %168
  %169 = select i1 %cmp11, i32 288390650, i32 -1514602860
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload78, align 4
  %COL.reload120 = load volatile i32*, i32** %COL.reg2mem
  %171 = load i32, i32* %COL.reload120, align 4
  %cmp13 = icmp slt i32 %170, %171
  %172 = select i1 %cmp13, i32 56765375, i32 -937199493
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload77, align 4
  %col.reload94 = load volatile i32*, i32** %col.reg2mem
  store i32 %173, i32* %col.reload94, align 4
  %row.reload111 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload111, align 4
  store i32 -717050481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %col.reload93 = load volatile i32*, i32** %col.reg2mem
  %174 = load i32, i32* %col.reload93, align 4
  %cmp14 = icmp sge i32 %174, 0
  %175 = select i1 %cmp14, i32 -1108311700, i32 -1760195390
  store i32 %175, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %row.reload110 = load volatile i32*, i32** %row.reg2mem
  %176 = load i32, i32* %row.reload110, align 4
  %ROW.reload126 = load volatile i32*, i32** %ROW.reg2mem
  %177 = load i32, i32* %ROW.reload126, align 4
  %cmp15 = icmp slt i32 %176, %177
  store i32 -1760195390, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem130
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %178 = select i1 %.reload131, i32 878399776, i32 1762238035
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %row.reload109 = load volatile i32*, i32** %row.reg2mem
  %179 = load i32, i32* %row.reload109, align 4
  %idxprom16 = sext i32 %179 to i64
  %n.reload82 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload82, i64 0, i64 %idxprom16
  %col.reload92 = load volatile i32*, i32** %col.reg2mem
  %180 = load i32, i32* %col.reload92, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %col.reload91 = load volatile i32*, i32** %col.reg2mem
  %182 = load i32, i32* %col.reload91, align 4
  %183 = add i32 %182, 811043645
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 811043645
  %sub21 = sub nsw i32 %182, 1
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  store i32 %185, i32* %col.reload90, align 4
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %186 = load i32, i32* %row.reload108, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add22 = add nsw i32 %186, 1
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  store i32 %188, i32* %row.reload107, align 4
  store i32 -717050481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -912067108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1467401441
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1467401441
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
  %215 = select i1 %213, i32 -2009996886, i32 -728231209
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload76, align 4
  %COL.reload119 = load volatile i32*, i32** %COL.reg2mem
  %217 = load i32, i32* %COL.reload119, align 4
  %cmp23 = icmp sge i32 %216, %217
  store i1 %cmp23, i1* %cmp23.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 177222839, i32 -728231209
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 455299661, i32 -603179878
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %COL.reload118 = load volatile i32*, i32** %COL.reg2mem
  %245 = load i32, i32* %COL.reload118, align 4
  %246 = sub i32 %245, -298799929
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -298799929
  %sub25 = sub nsw i32 %245, 1
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  store i32 %248, i32* %col.reload89, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload75, align 4
  %COL.reload117 = load volatile i32*, i32** %COL.reg2mem
  %250 = load i32, i32* %COL.reload117, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub26 = sub nsw i32 %249, %250
  %253 = sub i32 %252, 776870577
  %254 = add i32 %253, 1
  %255 = add i32 %254, 776870577
  %add27 = add nsw i32 %252, 1
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  store i32 %255, i32* %row.reload106, align 4
  store i32 -200295231, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %256 = load i32, i32* %col.reload88, align 4
  %cmp29 = icmp sge i32 %256, 0
  %257 = select i1 %cmp29, i32 -2059591676, i32 -1004061324
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem132
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1470957300
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1470957300
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
  %284 = select i1 %282, i32 199155692, i32 -293363031
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %285 = load i32, i32* %row.reload105, align 4
  %ROW.reload125 = load volatile i32*, i32** %ROW.reg2mem
  %286 = load i32, i32* %ROW.reload125, align 4
  %cmp31 = icmp slt i32 %285, %286
  store i1 %cmp31, i1* %cmp31.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1139860290
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1139860290
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -337199500, i32 -293363031
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1004061324, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem132
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  %314 = select i1 %.reload133, i32 -1144105315, i32 -1130629474
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %315 = load i32, i32* %row.reload104, align 4
  %idxprom34 = sext i32 %315 to i64
  %n.reload81 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload81, i64 0, i64 %idxprom34
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  %316 = load i32, i32* %col.reload87, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %317 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %318 = load i32, i32* %col.reload86, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub39 = sub nsw i32 %318, 1
  %col.reload85 = load volatile i32*, i32** %col.reg2mem
  store i32 %320, i32* %col.reload85, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %321 = load i32, i32* %row.reload103, align 4
  %322 = sub i32 %321, -1666818613
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1666818613
  %add40 = add nsw i32 %321, 1
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  store i32 %324, i32* %row.reload102, align 4
  store i32 -200295231, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1584658357
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1584658357
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1451249678, i32 -578906464
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -712817266, i32 -578906464
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -603179878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912067108, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -44321283, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload74, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc44 = add nsw i32 %378, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload73, align 4
  store i32 459693512, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x [100 x i32]], align 16
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %ROWalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 1143954186, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %383 = load i32, i32* %row.reload101, align 4
  %ROW.reload124 = load volatile i32*, i32** %ROW.reg2mem
  %384 = load i32, i32* %ROW.reload124, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 -1962565996, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %col.reload84 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload84, align 4
  store i32 1344919492, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %385 = load i32, i32* %row.reload100, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload, i64 0, i64 %idxpromalteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %386 = load i32, i32* %col.reload, align 4
  %idxprom4alteredBB = sext i32 %386 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1844783938, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %388 = load i32, i32* %COL.reload, align 4
  %cmp23alteredBB = icmp sge i32 %387, %388
  store i32 -2009996886, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %389 = load i32, i32* %row.reload, align 4
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %390 = load i32, i32* %ROW.reload, align 4
  %cmp31alteredBB = icmp slt i32 %389, %390
  store i32 199155692, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1451249678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end, %originalBBpart268, %originalBB66, %while.end41, %while.body33, %land.end32, %originalBBpart264, %originalBB62, %land.rhs30, %while.cond28, %if.then24, %originalBBpart260, %originalBB58, %if.else, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
