; ModuleID = 'source-C-CXX/14/1766.c'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload215.reg2mem = alloca i1
  %.reload211.reg2mem = alloca i1
  %.reload209.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem198 = alloca i64
  %s.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %col2.reg2mem = alloca i32*
  %col1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row2.reg2mem = alloca i32*
  %row1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2088065068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2088065068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 232537626, i32* %switchVar
  %.reg2mem208 = alloca i1
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 232537626, label %first
    i32 470636871, label %originalBB
    i32 1702200497, label %originalBBpart2
    i32 -35903162, label %for.cond
    i32 -145061439, label %for.body
    i32 -1448404899, label %for.cond1
    i32 1028270062, label %for.body3
    i32 2036613375, label %for.inc
    i32 1662603659, label %originalBB72
    i32 573187197, label %originalBBpart274
    i32 1491501517, label %for.end
    i32 210217567, label %for.inc7
    i32 1336696143, label %for.end9
    i32 776057272, label %for.cond10
    i32 -869519099, label %land.rhs
    i32 -1765226949, label %land.end
    i32 1053333825, label %originalBB76
    i32 63094714, label %originalBBpart278
    i32 -386507534, label %for.body13
    i32 -1957644984, label %for.cond14
    i32 1745432257, label %land.rhs16
    i32 -1489910715, label %land.end18
    i32 -1882249215, label %originalBB80
    i32 1537130747, label %originalBBpart282
    i32 -1458541372, label %for.body19
    i32 1044206067, label %if.then
    i32 473469948, label %originalBB84
    i32 417216172, label %originalBBpart286
    i32 992941591, label %if.end
    i32 2018351134, label %for.inc25
    i32 -646539432, label %originalBB88
    i32 -2061287178, label %originalBBpart2107
    i32 1204608852, label %for.end27
    i32 194363219, label %for.inc28
    i32 -1787597884, label %for.end30
    i32 -536701941, label %for.cond31
    i32 1172377349, label %land.rhs33
    i32 819003286, label %land.end35
    i32 -871175499, label %for.body36
    i32 301575209, label %for.cond38
    i32 1648470747, label %land.rhs40
    i32 70383346, label %land.end42
    i32 251434949, label %originalBB109
    i32 1451576137, label %originalBBpart2111
    i32 1152537682, label %for.body43
    i32 1476209356, label %originalBB113
    i32 -336124303, label %originalBBpart2117
    i32 -829697017, label %if.then49
    i32 1296258451, label %originalBB119
    i32 340795168, label %originalBBpart2121
    i32 -453273264, label %if.end50
    i32 -1196558665, label %for.inc51
    i32 1763720351, label %for.end52
    i32 -777893094, label %originalBB123
    i32 -168916020, label %originalBBpart2125
    i32 1388405705, label %for.inc53
    i32 -1437103586, label %for.end55
    i32 169680065, label %originalBBalteredBB
    i32 -918245849, label %originalBB72alteredBB
    i32 -1177406661, label %originalBB76alteredBB
    i32 1117865638, label %originalBB80alteredBB
    i32 -193777446, label %originalBB84alteredBB
    i32 1613553193, label %originalBB88alteredBB
    i32 885476816, label %originalBB109alteredBB
    i32 -116501284, label %originalBB113alteredBB
    i32 -172360127, label %originalBB119alteredBB
    i32 -456747629, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 470636871, i32 169680065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %Row = alloca i32, align 4
  %Col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row1 = alloca i32, align 4
  store i32* %row1, i32** %row1.reg2mem
  %row2 = alloca i32, align 4
  store i32* %row2, i32** %row2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %col1 = alloca i32, align 4
  store i32* %col1, i32** %col1.reg2mem
  %col2 = alloca i32, align 4
  store i32* %col2, i32** %col2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  store i32 100, i32* %Row, align 4
  store i32 100, i32* %Col, align 4
  %27 = load i32, i32* %Row, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %Col, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem198
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload132, align 8
  %.reload204 = load volatile i64, i64* %.reg2mem198
  %32 = mul nuw i64 %28, %.reload204
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1547919841
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1547919841
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1702200497, i32 169680065
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35903162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload160, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -145061439, i32 1336696143
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 -1448404899, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload187, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload136, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 1028270062, i32 1491501517
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %66 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem198
  %67 = mul nsw i64 %idxprom, %.reload203
  %vla.reload207 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload207, i64 %67
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload186, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2036613375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -252259344
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -252259344
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1662603659, i32 -918245849
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload185, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload184, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1476430051
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1476430051
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 573187197, i32 -918245849
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1448404899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 210217567, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload158, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc8 = add nsw i32 %116, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload157, align 4
  store i32 -35903162, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %judge.reload196 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload196, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 776057272, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %judge.reload195 = load volatile i32*, i32** %judge.reg2mem
  %119 = load i32, i32* %judge.reload195, align 4
  %cmp11 = icmp eq i32 %119, 0
  %120 = select i1 %cmp11, i32 -869519099, i32 -1765226949
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload155, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload135, align 4
  %cmp12 = icmp slt i32 %121, %122
  store i32 -1765226949, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem208
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  store i1 %.reload209, i1* %.reload209.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1053333825, i32 -1177406661
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1585484570
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1585484570
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 63094714, i32 -1177406661
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload209.reload = load volatile i1, i1* %.reload209.reg2mem
  %152 = select i1 %.reload209.reload, i32 -386507534, i32 -1787597884
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 -1957644984, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %judge.reload194 = load volatile i32*, i32** %judge.reg2mem
  %153 = load i32, i32* %judge.reload194, align 4
  %cmp15 = icmp eq i32 %153, 0
  %154 = select i1 %cmp15, i32 1745432257, i32 -1489910715
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem210
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload182, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload134, align 4
  %cmp17 = icmp slt i32 %155, %156
  store i32 -1489910715, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem210
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  store i1 %.reload211, i1* %.reload211.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -759165816
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -759165816
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1882249215, i32 1117865638
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -96587955
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -96587955
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1537130747, i32 1117865638
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload211.reload = load volatile i1, i1* %.reload211.reg2mem
  %187 = select i1 %.reload211.reload, i32 -1458541372, i32 1204608852
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload154, align 4
  %idxprom20 = sext i32 %188 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem198
  %189 = mul nsw i64 %idxprom20, %.reload202
  %vla.reload206 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload206, i64 %189
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload181, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %191 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %191, 0
  %192 = select i1 %cmp24, i32 1044206067, i32 992941591
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -66974857
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -66974857
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 473469948, i32 -193777446
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %judge.reload193 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload193, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload153, align 4
  %row1.reload140 = load volatile i32*, i32** %row1.reg2mem
  store i32 %220, i32* %row1.reload140, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload180, align 4
  %col1.reload163 = load volatile i32*, i32** %col1.reg2mem
  store i32 %221, i32* %col1.reload163, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -993113547
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -993113547
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 417216172, i32 -193777446
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 992941591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2018351134, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -646539432, i32 1613553193
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload179, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc26 = add nsw i32 %251, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload178, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 257859739
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 257859739
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2061287178, i32 1613553193
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1957644984, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 194363219, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload152, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc29 = add nsw i32 %269, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload151, align 4
  store i32 776057272, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload133, align 4
  %273 = add i32 %272, 2018083494
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2018083494
  %sub = sub nsw i32 %272, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload150, align 4
  store i32 -536701941, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %judge.reload192 = load volatile i32*, i32** %judge.reg2mem
  %276 = load i32, i32* %judge.reload192, align 4
  %cmp32 = icmp eq i32 %276, 1
  %277 = select i1 %cmp32, i32 1172377349, i32 819003286
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload149, align 4
  %cmp34 = icmp sgt i32 %278, 0
  store i32 819003286, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem212
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %279 = select i1 %.reload213, i32 -871175499, i32 -1437103586
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub37 = sub nsw i32 %280, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload177, align 4
  store i32 301575209, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %judge.reload191 = load volatile i32*, i32** %judge.reg2mem
  %283 = load i32, i32* %judge.reload191, align 4
  %cmp39 = icmp eq i32 %283, 1
  %284 = select i1 %cmp39, i32 1648470747, i32 70383346
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem214
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload176, align 4
  %cmp41 = icmp sgt i32 %285, 0
  store i32 70383346, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem214
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  store i1 %.reload215, i1* %.reload215.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1022894143
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1022894143
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 251434949, i32 885476816
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2129548515
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2129548515
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1451576137, i32 885476816
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload215.reload = load volatile i1, i1* %.reload215.reg2mem
  %328 = select i1 %.reload215.reload, i32 1152537682, i32 1763720351
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1476209356, i32 -116501284
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload148, align 4
  %idxprom44 = sext i32 %355 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem198
  %356 = mul nsw i64 %idxprom44, %.reload201
  %vla.reload205 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload205, i64 %356
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload175, align 4
  %idxprom46 = sext i32 %357 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %358 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %358, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1914868950
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1914868950
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -336124303, i32 -116501284
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %386 = select i1 %cmp48.reload, i32 -829697017, i32 -453273264
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1296258451, i32 -172360127
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload147, align 4
  %row2.reload142 = load volatile i32*, i32** %row2.reg2mem
  store i32 %413, i32* %row2.reload142, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload174, align 4
  %col2.reload165 = load volatile i32*, i32** %col2.reg2mem
  store i32 %414, i32* %col2.reload165, align 4
  %judge.reload190 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload190, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 340795168, i32 -172360127
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -453273264, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1196558665, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload173, align 4
  %430 = add i32 %429, -677437716
  %431 = add i32 %430, -1
  %432 = sub i32 %431, -677437716
  %dec = add nsw i32 %429, -1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload172, align 4
  store i32 301575209, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -777893094, i32 -456747629
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 594682226
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 594682226
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -168916020, i32 -456747629
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1388405705, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload146, align 4
  %475 = sub i32 %474, 715906031
  %476 = add i32 %475, -1
  %477 = add i32 %476, 715906031
  %dec54 = add nsw i32 %474, -1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload145, align 4
  store i32 -536701941, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %row2.reload141 = load volatile i32*, i32** %row2.reg2mem
  %478 = load i32, i32* %row2.reload141, align 4
  %row1.reload139 = load volatile i32*, i32** %row1.reg2mem
  %479 = load i32, i32* %row1.reload139, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %sub56 = sub nsw i32 %478, %479
  %482 = add i32 %481, -1940733451
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1940733451
  %sub57 = sub nsw i32 %481, 1
  %col2.reload164 = load volatile i32*, i32** %col2.reg2mem
  %485 = load i32, i32* %col2.reload164, align 4
  %col1.reload162 = load volatile i32*, i32** %col1.reg2mem
  %486 = load i32, i32* %col1.reload162, align 4
  %487 = add i32 %485, 1862694713
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 1862694713
  %sub58 = sub nsw i32 %485, %486
  %490 = sub i32 %489, 1455499965
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1455499965
  %sub59 = sub nsw i32 %489, 1
  %mul = mul nsw i32 %484, %492
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload197, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %494 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %494)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %495 = load i32, i32* %retval.reload, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %RowalteredBB = alloca i32, align 4
  %ColalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %row1alteredBB = alloca i32, align 4
  %row2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %col1alteredBB = alloca i32, align 4
  %col2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %RowalteredBB, align 4
  store i32 100, i32* %ColalteredBB, align 4
  %496 = load i32, i32* %RowalteredBB, align 4
  %497 = zext i32 %496 to i64
  %498 = load i32, i32* %ColalteredBB, align 4
  %499 = zext i32 %498 to i64
  %500 = call i8* @llvm.stacksave()
  store i8* %500, i8** %saved_stackalteredBB, align 8
  %501 = sub i64 %497, -7923139129530095359
  %502 = sub i64 %501, %499
  %503 = add i64 %502, -7923139129530095359
  %_ = sub i64 %497, %499
  %gen = mul i64 %503, %499
  %504 = sub i64 0, %497
  %505 = add i64 0, %504
  %_61 = sub i64 0, %497
  %506 = sub i64 0, %499
  %507 = sub i64 %505, %506
  %gen62 = add i64 %505, %499
  %508 = sub i64 0, 3409586632675573581
  %509 = sub i64 %508, %497
  %510 = add i64 %509, 3409586632675573581
  %_63 = sub i64 0, %497
  %511 = sub i64 0, %510
  %512 = sub i64 0, %499
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %gen64 = add i64 %510, %499
  %_65 = shl i64 %497, %499
  %515 = sub i64 0, %499
  %516 = add i64 %497, %515
  %_66 = sub i64 %497, %499
  %gen67 = mul i64 %516, %499
  %517 = sub i64 %497, 3427609689520297572
  %518 = sub i64 %517, %499
  %519 = add i64 %518, 3427609689520297572
  %_68 = sub i64 %497, %499
  %gen69 = mul i64 %519, %499
  %520 = sub i64 0, %499
  %521 = add i64 %497, %520
  %_70 = sub i64 %497, %499
  %gen71 = mul i64 %521, %499
  %522 = mul nuw i64 %497, %499
  %vlaalteredBB = alloca i32, i64 %522, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 470636871, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload171, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %incalteredBB = add nsw i32 %523, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %527, i32* %k.reload170, align 4
  store i32 1662603659, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1053333825, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1882249215, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %judge.reload189 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload189, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload144, align 4
  %row1.reload = load volatile i32*, i32** %row1.reg2mem
  store i32 %528, i32* %row1.reload, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload169, align 4
  %col1.reload = load volatile i32*, i32** %col1.reg2mem
  store i32 %529, i32* %col1.reload, align 4
  store i32 473469948, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload168, align 4
  %_89 = shl i32 %530, 1
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_90 = sub i32 0, %530
  %533 = sub i32 %532, -1773675242
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1773675242
  %gen91 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %530, %536
  %_92 = sub i32 %530, 1
  %gen93 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %530, %538
  %_94 = sub i32 %530, 1
  %gen95 = mul i32 %539, 1
  %540 = add i32 %530, -2137835306
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2137835306
  %_96 = sub i32 %530, 1
  %gen97 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %530, %543
  %_98 = sub i32 %530, 1
  %gen99 = mul i32 %544, 1
  %545 = add i32 0, -338487978
  %546 = sub i32 %545, %530
  %547 = sub i32 %546, -338487978
  %_100 = sub i32 0, %530
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen101 = add i32 %547, 1
  %552 = add i32 0, 602734332
  %553 = sub i32 %552, %530
  %554 = sub i32 %553, 602734332
  %_102 = sub i32 0, %530
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen103 = add i32 %554, 1
  %557 = sub i32 0, 1
  %558 = add i32 %530, %557
  %_104 = sub i32 %530, 1
  %gen105 = mul i32 %558, 1
  %559 = sub i32 0, %530
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc26alteredBB = add nsw i32 %530, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %562, i32* %k.reload167, align 4
  store i32 -646539432, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 251434949, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload143, align 4
  %idxprom44alteredBB = sext i32 %563 to i64
  %564 = sub i64 0, %idxprom44alteredBB
  %565 = add i64 0, %564
  %_114 = sub i64 0, %idxprom44alteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem198
  %566 = add i64 %565, -4221386320120037832
  %567 = add i64 %566, %.reload199
  %568 = sub i64 %567, -4221386320120037832
  %gen115 = add i64 %565, %.reload199
  %.reload200 = load volatile i64, i64* %.reg2mem198
  %569 = mul nsw i64 %idxprom44alteredBB, %.reload200
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %569
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload166, align 4
  %idxprom46alteredBB = sext i32 %570 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  %571 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %571, 0
  store i32 1476209356, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload, align 4
  %row2.reload = load volatile i32*, i32** %row2.reg2mem
  store i32 %572, i32* %row2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload, align 4
  %col2.reload = load volatile i32*, i32** %col2.reg2mem
  store i32 %573, i32* %col2.reload, align 4
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload, align 4
  store i32 1296258451, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -777893094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2125, %originalBB123, %for.end52, %for.inc51, %if.end50, %originalBBpart2121, %originalBB119, %if.then49, %originalBBpart2117, %originalBB113, %for.body43, %originalBBpart2111, %originalBB109, %land.end42, %land.rhs40, %for.cond38, %for.body36, %land.end35, %land.rhs33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2107, %originalBB88, %for.inc25, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body19, %originalBBpart282, %originalBB80, %land.end18, %land.rhs16, %for.cond14, %for.body13, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart274, %originalBB72, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
