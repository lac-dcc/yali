; ModuleID = 'source-C-CXX/80/804.c'
source_filename = "source-C-CXX/80/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1108626038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1108626038, label %first
    i32 -1391156694, label %originalBB
    i32 -984979391, label %originalBBpart2
    i32 941438968, label %for.cond
    i32 288526563, label %for.body
    i32 -1052456922, label %for.cond1
    i32 143723728, label %originalBB57
    i32 -665424349, label %originalBBpart259
    i32 -2020652280, label %for.body3
    i32 -1067806780, label %for.inc
    i32 -831434563, label %for.end
    i32 -1762508054, label %originalBB61
    i32 -18149544, label %originalBBpart263
    i32 286648048, label %for.inc6
    i32 -1734108580, label %for.end8
    i32 80705436, label %if.then
    i32 177035647, label %if.else
    i32 -1209616457, label %for.cond13
    i32 699993240, label %for.body15
    i32 448832247, label %for.inc32
    i32 2083992360, label %originalBB65
    i32 804029265, label %originalBBpart271
    i32 2089018829, label %for.end34
    i32 -445558829, label %originalBB73
    i32 -1047529505, label %originalBBpart275
    i32 518826181, label %for.cond35
    i32 955606507, label %for.body37
    i32 -1330107794, label %for.inc54
    i32 341871565, label %for.end56
    i32 -499280015, label %if.end
    i32 -436584780, label %originalBB77
    i32 -1571360250, label %originalBBpart279
    i32 1145065281, label %originalBBalteredBB
    i32 598341336, label %originalBB57alteredBB
    i32 -969147208, label %originalBB61alteredBB
    i32 1029896171, label %originalBB65alteredBB
    i32 948649851, label %originalBB73alteredBB
    i32 -708381786, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1391156694, i32 1145065281
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1643529311
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1643529311
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
  %40 = select i1 %38, i32 -984979391, i32 1145065281
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 941438968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 288526563, i32 -1734108580
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -1052456922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 988386028
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 988386028
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 143723728, i32 598341336
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload120, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 407940115
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 407940115
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -665424349, i32 598341336
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -2020652280, i32 -831434563
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload92 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload92, i64 0, i64 %idxprom
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1067806780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload118, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload117, align 4
  store i32 -1052456922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1762508054, i32 -969147208
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 839660966
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 839660966
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -18149544, i32 -969147208
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 286648048, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload103, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc7 = add nsw i32 %135, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload102, align 4
  store i32 941438968, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload125, i32* %m.reload128)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload124, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload127, align 4
  %call10 = call i32 @shuzu(i32 %138, i32 %139)
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %call10, i32* %s.reload129, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload, align 4
  %cmp11 = icmp eq i32 %140, 0
  %141 = select i1 %cmp11, i32 80705436, i32 177035647
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -499280015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1209616457, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload115, align 4
  %cmp14 = icmp slt i32 %142, 5
  %143 = select i1 %cmp14, i32 699993240, i32 2089018829
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload126, align 4
  %idxprom16 = sext i32 %144 to i64
  %a.reload91 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload91, i64 0, i64 %idxprom16
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload114, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 %146, i32* %d.reload122, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload123, align 4
  %idxprom20 = sext i32 %147 to i64
  %a.reload90 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload90, i64 0, i64 %idxprom20
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload113, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %idxprom24 = sext i32 %150 to i64
  %a.reload89 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload89, i64 0, i64 %idxprom24
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload112, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %149, i32* %arrayidx27, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %idxprom28 = sext i32 %153 to i64
  %a.reload88 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload88, i64 0, i64 %idxprom28
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload111, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %152, i32* %arrayidx31, align 4
  store i32 448832247, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -445039218
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -445039218
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2083992360, i32 1029896171
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload110, align 4
  %171 = sub i32 %170, -1741726508
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1741726508
  %inc33 = add nsw i32 %170, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload109, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 804029265, i32 1029896171
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1209616457, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -558633517
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -558633517
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -445558829, i32 948649851
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 843078085
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 843078085
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1047529505, i32 948649851
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 518826181, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload100, align 4
  %cmp36 = icmp slt i32 %230, 5
  %231 = select i1 %cmp36, i32 955606507, i32 341871565
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload99, align 4
  %idxprom38 = sext i32 %232 to i64
  %a.reload87 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload87, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 0
  %233 = load i32, i32* %arrayidx40, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload98, align 4
  %idxprom41 = sext i32 %234 to i64
  %a.reload86 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload86, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 1
  %235 = load i32, i32* %arrayidx43, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload97, align 4
  %idxprom44 = sext i32 %236 to i64
  %a.reload85 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload85, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 2
  %237 = load i32, i32* %arrayidx46, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload96, align 4
  %idxprom47 = sext i32 %238 to i64
  %a.reload84 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload84, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 3
  %239 = load i32, i32* %arrayidx49, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload95, align 4
  %idxprom50 = sext i32 %240 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 4
  %241 = load i32, i32* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %233, i32 %235, i32 %237, i32 %239, i32 %241)
  store i32 -1330107794, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload94, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc55 = add nsw i32 %242, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload93, align 4
  store i32 518826181, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -499280015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -436584780, i32 -708381786
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1571360250, i32 -708381786
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1391156694, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload108, align 4
  %cmp2alteredBB = icmp slt i32 %285, 5
  store i32 143723728, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1762508054, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload107, align 4
  %287 = add i32 0, -1825107345
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1825107345
  %_ = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 1
  %_66 = shl i32 %286, 1
  %_67 = shl i32 %286, 1
  %292 = sub i32 0, 1
  %293 = add i32 %286, %292
  %_68 = sub i32 %286, 1
  %gen69 = mul i32 %293, 1
  %294 = sub i32 0, %286
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc33alteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 2083992360, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -445558829, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -436584780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %if.end, %for.end56, %for.inc54, %for.body37, %for.cond35, %originalBBpart275, %originalBB73, %for.end34, %originalBBpart271, %originalBB65, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shuzu(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1888268785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888268785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 383860191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 383860191, label %first
    i32 438068252, label %originalBB
    i32 1355553150, label %originalBBpart2
    i32 1827964028, label %lor.lhs.false
    i32 -1765238525, label %lor.lhs.false2
    i32 2103233531, label %originalBB6
    i32 -352861959, label %originalBBpart28
    i32 1397612943, label %lor.lhs.false4
    i32 468857795, label %originalBB10
    i32 372743673, label %originalBBpart212
    i32 -446265481, label %if.then
    i32 -696588845, label %if.else
    i32 17654420, label %return
    i32 620664596, label %originalBBalteredBB
    i32 913900257, label %originalBB6alteredBB
    i32 -483805485, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 438068252, i32 620664596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload24, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload21, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1410044619
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1410044619
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1355553150, i32 620664596
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -446265481, i32 1827964028
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload20, align 4
  %cmp1 = icmp sgt i32 %44, 4
  %45 = select i1 %cmp1, i32 -446265481, i32 -1765238525
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2103233531, i32 913900257
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload19, align 4
  %cmp3 = icmp slt i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -352861959, i32 913900257
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -446265481, i32 1397612943
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -572341058
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -572341058
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 468857795, i32 -483805485
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  %103 = load i32, i32* %m.addr.reload23, align 4
  %cmp5 = icmp sgt i32 %103, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1962445901
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1962445901
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 372743673, i32 -483805485
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -446265481, i32 -696588845
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 17654420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  store i32 17654420, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %121 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %121, 0
  store i32 438068252, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %122, 0
  store i32 2103233531, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %123, 4
  store i32 468857795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart212, %originalBB10, %lor.lhs.false4, %originalBBpart28, %originalBB6, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
