; ModuleID = 'source-C-CXX/32/988.c'
source_filename = "source-C-CXX/32/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv16.reg2mem = alloca i32
  %y.reg2mem = alloca [300 x i8]*
  %x.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca i8*
  %g.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1239561290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1239561290, label %first
    i32 -1145000424, label %originalBB
    i32 -1644882354, label %originalBBpart2
    i32 -1016550248, label %for.cond
    i32 598619532, label %for.body
    i32 -1278099292, label %originalBB46
    i32 -1305072978, label %originalBBpart248
    i32 -910826065, label %for.cond3
    i32 336487219, label %for.body5
    i32 349435566, label %if.then
    i32 -1720530005, label %originalBB50
    i32 673507468, label %originalBBpart252
    i32 1150948489, label %if.end
    i32 -79509101, label %for.inc
    i32 -562303704, label %originalBB54
    i32 475044248, label %originalBBpart256
    i32 -233160717, label %for.end
    i32 1131819370, label %for.cond10
    i32 1846201888, label %for.body13
    i32 -1665674694, label %NodeBlock84
    i32 1263101896, label %NodeBlock82
    i32 -642527517, label %LeafBlock80
    i32 -213380446, label %LeafBlock78
    i32 -13185500, label %NodeBlock
    i32 -1102862018, label %LeafBlock76
    i32 603153008, label %LeafBlock
    i32 1684664233, label %sw.bb
    i32 -1261238920, label %sw.bb19
    i32 2034901256, label %originalBB58
    i32 -637754875, label %originalBBpart260
    i32 -1058232506, label %sw.bb22
    i32 881905152, label %sw.bb25
    i32 369330261, label %NewDefault
    i32 1518867108, label %sw.epilog
    i32 1271566961, label %for.inc28
    i32 1650460451, label %originalBB62
    i32 -83459706, label %originalBBpart270
    i32 547050043, label %for.end30
    i32 -1031192866, label %for.cond31
    i32 1157019268, label %for.body34
    i32 -302838558, label %for.inc39
    i32 -2132549555, label %for.end41
    i32 841016953, label %originalBB72
    i32 93043471, label %originalBBpart274
    i32 -653820058, label %for.inc43
    i32 14872802, label %for.end45
    i32 1110473746, label %originalBBalteredBB
    i32 -547975026, label %originalBB46alteredBB
    i32 984549743, label %originalBB50alteredBB
    i32 -1666932189, label %originalBB54alteredBB
    i32 -1732007484, label %originalBB58alteredBB
    i32 1098379611, label %originalBB62alteredBB
    i32 -179527751, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 -1145000424, i32 1110473746
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %x = alloca [300 x i8], align 16
  store [300 x i8]* %x, [300 x i8]** %x.reg2mem
  %y = alloca [300 x i8], align 16
  store [300 x i8]* %y, [300 x i8]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload107, align 4
  %g.reload119 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload119, align 4
  %x.reload123 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload123, i64 0, i64 0
  store i8 113, i8* %arrayidx, align 16
  %y.reload129 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload129, i64 0, i64 0
  store i8 111, i8* %arrayidx1, align 16
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %call2 = call i32 @getchar()
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
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
  %51 = select i1 %49, i32 -1644882354, i32 1110473746
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1016550248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 598619532, i32 14872802
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1278099292, i32 -547975026
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -679248018
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -679248018
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1305072978, i32 -547975026
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -910826065, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload100, align 4
  %cmp4 = icmp sle i32 %108, 300
  %109 = select i1 %cmp4, i32 336487219, i32 -233160717
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i8*, i8** %a.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a.reload121)
  %a.reload120 = load volatile i8*, i8** %a.reg2mem
  %110 = load i8, i8* %a.reload120, align 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload99, align 4
  %idxprom = sext i32 %111 to i64
  %x.reload122 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload122, i64 0, i64 %idxprom
  store i8 %110, i8* %arrayidx7, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %112 = load i8, i8* %a.reload, align 1
  %conv = sext i8 %112 to i32
  %cmp8 = icmp eq i32 %conv, 10
  %113 = select i1 %cmp8, i32 349435566, i32 1150948489
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 478059536
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 478059536
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1720530005, i32 984549743
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 673507468, i32 984549743
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -233160717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -79509101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -562303704, i32 -1666932189
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload98, align 4
  %170 = add i32 %169, -1262181767
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1262181767
  %inc = add nsw i32 %169, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload97, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 310140854
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 310140854
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 475044248, i32 -1666932189
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -910826065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload118 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload118, align 4
  store i32 1131819370, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %g.reload117 = load volatile i32*, i32** %g.reg2mem
  %200 = load i32, i32* %g.reload117, align 4
  %cmp11 = icmp sle i32 %200, 300
  %201 = select i1 %cmp11, i32 1846201888, i32 547050043
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %g.reload116 = load volatile i32*, i32** %g.reg2mem
  %202 = load i32, i32* %g.reload116, align 4
  %idxprom14 = sext i32 %202 to i64
  %x.reload = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload, i64 0, i64 %idxprom14
  %203 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %203 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  store i32 -1665674694, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %conv16.reload135 = load volatile i32, i32* %conv16.reg2mem
  %Pivot85 = icmp slt i32 %conv16.reload135, 71
  %204 = select i1 %Pivot85, i32 -13185500, i32 1263101896
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %conv16.reload131 = load volatile i32, i32* %conv16.reg2mem
  %Pivot83 = icmp slt i32 %conv16.reload131, 84
  %205 = select i1 %Pivot83, i32 -213380446, i32 -642527517
  store i32 %205, i32* %switchVar
  br label %loopEnd

LeafBlock80:                                      ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf81 = icmp eq i32 %conv16.reload, 84
  %206 = select i1 %SwitchLeaf81, i32 -1261238920, i32 369330261
  store i32 %206, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %conv16.reload130 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf79 = icmp eq i32 %conv16.reload130, 71
  %207 = select i1 %SwitchLeaf79, i32 881905152, i32 369330261
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reload134 = load volatile i32, i32* %conv16.reg2mem
  %Pivot = icmp slt i32 %conv16.reload134, 67
  %208 = select i1 %Pivot, i32 603153008, i32 -1102862018
  store i32 %208, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %conv16.reload132 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf77 = icmp eq i32 %conv16.reload132, 67
  %209 = select i1 %SwitchLeaf77, i32 -1058232506, i32 369330261
  store i32 %209, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reload133 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf = icmp eq i32 %conv16.reload133, 65
  %210 = select i1 %SwitchLeaf, i32 1684664233, i32 369330261
  store i32 %210, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %g.reload115 = load volatile i32*, i32** %g.reg2mem
  %211 = load i32, i32* %g.reload115, align 4
  %idxprom17 = sext i32 %211 to i64
  %y.reload128 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload128, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 1518867108, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1334113810
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1334113810
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2034901256, i32 -1732007484
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %g.reload114 = load volatile i32*, i32** %g.reg2mem
  %239 = load i32, i32* %g.reload114, align 4
  %idxprom20 = sext i32 %239 to i64
  %y.reload127 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload127, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 626059620
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 626059620
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -637754875, i32 -1732007484
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1518867108, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %g.reload113 = load volatile i32*, i32** %g.reg2mem
  %255 = load i32, i32* %g.reload113, align 4
  %idxprom23 = sext i32 %255 to i64
  %y.reload126 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload126, i64 0, i64 %idxprom23
  store i8 71, i8* %arrayidx24, align 1
  store i32 1518867108, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  %256 = load i32, i32* %g.reload112, align 4
  %idxprom26 = sext i32 %256 to i64
  %y.reload125 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload125, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  store i32 1518867108, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1518867108, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1271566961, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1088784218
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1088784218
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1650460451, i32 1098379611
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %g.reload111 = load volatile i32*, i32** %g.reg2mem
  %272 = load i32, i32* %g.reload111, align 4
  %273 = add i32 %272, 26846508
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 26846508
  %inc29 = add nsw i32 %272, 1
  %g.reload110 = load volatile i32*, i32** %g.reg2mem
  store i32 %275, i32* %g.reload110, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -355658326
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -355658326
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -83459706, i32 1098379611
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1131819370, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload106, align 4
  store i32 -1031192866, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload105, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload96, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, 1
  %cmp32 = icmp sle i32 %291, %294
  %295 = select i1 %cmp32, i32 1157019268, i32 -2132549555
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload104, align 4
  %idxprom35 = sext i32 %296 to i64
  %y.reload124 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload124, i64 0, i64 %idxprom35
  %297 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %297 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -302838558, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload103, align 4
  %299 = add i32 %298, 541111530
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 541111530
  %inc40 = add nsw i32 %298, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %301, i32* %l.reload, align 4
  store i32 -1031192866, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 917426630
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 917426630
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 841016953, i32 -179527751
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -772212097
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -772212097
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 93043471, i32 -179527751
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -653820058, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload90, align 4
  %345 = sub i32 %344, -1991975911
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1991975911
  %inc44 = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1016550248, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %xalteredBB = alloca [300 x i8], align 16
  %yalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xalteredBB, i64 0, i64 0
  store i8 113, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %yalteredBB, i64 0, i64 0
  store i8 111, i8* %arrayidx1alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call2alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1145000424, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  store i32 -1278099292, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1720530005, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload94, align 4
  %349 = add i32 %348, -1901859603
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1901859603
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = add i32 %348, 1924702397
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1924702397
  %incalteredBB = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 -562303704, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %g.reload109 = load volatile i32*, i32** %g.reg2mem
  %355 = load i32, i32* %g.reload109, align 4
  %idxprom20alteredBB = sext i32 %355 to i64
  %y.reload = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 2034901256, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %g.reload108 = load volatile i32*, i32** %g.reg2mem
  %356 = load i32, i32* %g.reload108, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_63 = sub i32 %356, 1
  %gen64 = mul i32 %358, 1
  %359 = add i32 0, 76085367
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, 76085367
  %_65 = sub i32 0, %356
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen66 = add i32 %361, 1
  %364 = sub i32 0, 1
  %365 = add i32 %356, %364
  %_67 = sub i32 %356, 1
  %gen68 = mul i32 %365, 1
  %366 = add i32 %356, -496946515
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -496946515
  %inc29alteredBB = add nsw i32 %356, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %368, i32* %g.reload, align 4
  store i32 1650460451, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 841016953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart274, %originalBB72, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end30, %originalBBpart270, %originalBB62, %for.inc28, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb22, %originalBBpart260, %originalBB58, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock76, %NodeBlock, %LeafBlock78, %LeafBlock80, %NodeBlock82, %NodeBlock84, %for.body13, %for.cond10, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body5, %for.cond3, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
