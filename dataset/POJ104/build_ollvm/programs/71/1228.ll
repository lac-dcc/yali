; ModuleID = 'source-C-CXX/71/1228.c'
source_filename = "source-C-CXX/71/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %pa.reg2mem = alloca i32**
  %h.reg2mem = alloca [22 x [22 x i32]]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 425648495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 425648495, label %first
    i32 -1831883064, label %originalBB
    i32 530920148, label %originalBBpart2
    i32 -782592888, label %for.cond
    i32 -1832150743, label %for.body
    i32 1105085226, label %originalBB59
    i32 2114498578, label %originalBBpart261
    i32 -349595267, label %for.cond1
    i32 1618358431, label %for.body3
    i32 373953994, label %for.inc
    i32 -1248394639, label %for.end
    i32 1271400760, label %for.inc7
    i32 -1611400359, label %originalBB63
    i32 -242532799, label %originalBBpart273
    i32 728000663, label %for.end9
    i32 476462485, label %originalBB75
    i32 1838058951, label %originalBBpart277
    i32 409962566, label %for.cond10
    i32 1661263572, label %for.body12
    i32 -271375214, label %for.cond13
    i32 -473176221, label %for.body15
    i32 -385214364, label %if.then
    i32 1305826544, label %originalBB79
    i32 1282723192, label %originalBBpart281
    i32 -1199073604, label %if.end
    i32 -700888773, label %originalBB83
    i32 1021983364, label %originalBBpart299
    i32 513720583, label %if.then29
    i32 2043204725, label %if.end30
    i32 875908633, label %if.then37
    i32 737531155, label %if.end38
    i32 866208465, label %originalBB101
    i32 -1224930367, label %originalBBpart2111
    i32 -624042840, label %if.then45
    i32 1335484809, label %if.end46
    i32 545499952, label %originalBB113
    i32 1281509344, label %originalBBpart2115
    i32 -520400664, label %if.then48
    i32 -1235196507, label %originalBB117
    i32 -1424411071, label %originalBBpart2133
    i32 1724598921, label %if.end52
    i32 -865252643, label %for.inc53
    i32 -1996274844, label %for.end55
    i32 -127184691, label %originalBB135
    i32 -1731496095, label %originalBBpart2137
    i32 -1970996253, label %for.inc56
    i32 69299398, label %for.end58
    i32 323398572, label %originalBB139
    i32 -138507707, label %originalBBpart2141
    i32 442373499, label %originalBBalteredBB
    i32 -279739078, label %originalBB59alteredBB
    i32 2089625651, label %originalBB63alteredBB
    i32 1162139731, label %originalBB75alteredBB
    i32 -1352468113, label %originalBB79alteredBB
    i32 -1321716229, label %originalBB83alteredBB
    i32 1525078625, label %originalBB101alteredBB
    i32 -388598882, label %originalBB113alteredBB
    i32 -1627900017, label %originalBB117alteredBB
    i32 1833621852, label %originalBB135alteredBB
    i32 -637383932, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -1831883064, i32 442373499
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %h = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %h, [22 x [22 x i32]]** %h.reg2mem
  %pa = alloca i32*, align 8
  store i32** %pa, i32*** %pa.reg2mem
  %h.reload202 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %26 = bitcast [22 x [22 x i32]]* %h.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1936, i32 16, i1 false)
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload185, i32* %n.reload187)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -681573793
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -681573793
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 530920148, i32 442373499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -782592888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload164, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload184, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1832150743, i32 728000663
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
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1105085226, i32 -279739078
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1057268204
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1057268204
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2114498578, i32 -279739078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -349595267, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload182, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload186, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 1618358431, i32 -1248394639
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %77 to i64
  %h.reload201 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload201, i64 0, i64 %idxprom
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload181, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 373953994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload180, align 4
  %80 = add i32 %79, -2075341274
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2075341274
  %inc = add nsw i32 %79, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload179, align 4
  store i32 -349595267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1271400760, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1234864912
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1234864912
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1611400359, i32 2089625651
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload162, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload161, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -242532799, i32 2089625651
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -782592888, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 476462485, i32 1162139731
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1892739682
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1892739682
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1838058951, i32 1162139731
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 409962566, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp sle i32 %180, %181
  %182 = select i1 %cmp11, i32 1661263572, i32 69299398
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 -271375214, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %183, %184
  %185 = select i1 %cmp14, i32 -473176221, i32 -1996274844
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload194, align 4
  %h.reload200 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload200, i32 0, i32 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload158, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds [22 x i32], [22 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay16 = getelementptr inbounds [22 x i32], [22 x i32]* %add.ptr, i32 0, i32 0
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload176, align 4
  %idx.ext17 = sext i32 %187 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %pa.reload208 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %add.ptr18, i32** %pa.reload208, align 8
  %pa.reload207 = load volatile i32**, i32*** %pa.reg2mem
  %188 = load i32*, i32** %pa.reload207, align 8
  %189 = load i32, i32* %188, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload157, align 4
  %191 = add i32 %190, -1572647513
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1572647513
  %sub = sub nsw i32 %190, 1
  %idxprom19 = sext i32 %193 to i64
  %h.reload199 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload199, i64 0, i64 %idxprom19
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload175, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %189, %195
  %196 = select i1 %cmp23, i32 -385214364, i32 -1199073604
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1674137593
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1674137593
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1305826544, i32 -1352468113
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %flag.reload193 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload193, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1029701725
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1029701725
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1282723192, i32 -1352468113
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1199073604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 172839227
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 172839227
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -700888773, i32 -1321716229
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %pa.reload206 = load volatile i32**, i32*** %pa.reg2mem
  %254 = load i32*, i32** %pa.reload206, align 8
  %255 = load i32, i32* %254, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload156, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  %idxprom24 = sext i32 %258 to i64
  %h.reload198 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload198, i64 0, i64 %idxprom24
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload174, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %255, %260
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1870030830
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1870030830
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
  %287 = select i1 %285, i32 1021983364, i32 -1321716229
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %288 = select i1 %cmp28.reload, i32 513720583, i32 2043204725
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload192, align 4
  store i32 2043204725, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %pa.reload205 = load volatile i32**, i32*** %pa.reg2mem
  %289 = load i32*, i32** %pa.reload205, align 8
  %290 = load i32, i32* %289, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload155, align 4
  %idxprom31 = sext i32 %291 to i64
  %h.reload197 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload197, i64 0, i64 %idxprom31
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload173, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add33 = add nsw i32 %292, 1
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %295 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %290, %295
  %296 = select i1 %cmp36, i32 875908633, i32 737531155
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload191, align 4
  store i32 737531155, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1873933443
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1873933443
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 866208465, i32 1525078625
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %pa.reload204 = load volatile i32**, i32*** %pa.reg2mem
  %312 = load i32*, i32** %pa.reload204, align 8
  %313 = load i32, i32* %312, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload154, align 4
  %idxprom39 = sext i32 %314 to i64
  %h.reload196 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload196, i64 0, i64 %idxprom39
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload172, align 4
  %316 = add i32 %315, 391022438
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 391022438
  %sub41 = sub nsw i32 %315, 1
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %319 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %313, %319
  store i1 %cmp44, i1* %cmp44.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1545188026
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1545188026
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1224930367, i32 1525078625
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %335 = select i1 %cmp44.reload, i32 -624042840, i32 1335484809
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload190, align 4
  store i32 1335484809, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1077703171
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1077703171
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 545499952, i32 -388598882
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  %351 = load i32, i32* %flag.reload189, align 4
  %cmp47 = icmp eq i32 %351, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1281509344, i32 -388598882
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %366 = select i1 %cmp47.reload, i32 -520400664, i32 1724598921
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1235196507, i32 -1627900017
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload153, align 4
  %394 = sub i32 %393, 458595716
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 458595716
  %sub49 = sub nsw i32 %393, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload171, align 4
  %398 = add i32 %397, 996718506
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 996718506
  %sub50 = sub nsw i32 %397, 1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -2039745534
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2039745534
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1424411071, i32 -1627900017
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1724598921, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -865252643, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload170, align 4
  %417 = add i32 %416, 760488438
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 760488438
  %inc54 = add nsw i32 %416, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload169, align 4
  store i32 -271375214, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -127184691, i32 1833621852
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1731496095, i32 1833621852
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1970996253, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload152, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc57 = add nsw i32 %460, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload151, align 4
  store i32 409962566, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1719449874
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1719449874
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 323398572, i32 -637383932
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1265172389
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1265172389
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -138507707, i32 -637383932
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %halteredBB = alloca [22 x [22 x i32]], align 16
  %paalteredBB = alloca i32*, align 8
  %507 = bitcast [22 x [22 x i32]]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1831883064, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload168, align 4
  store i32 1105085226, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload150, align 4
  %509 = sub i32 %508, 1221129986
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1221129986
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %_64 = shl i32 %508, 1
  %512 = add i32 %508, -186999054
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -186999054
  %_65 = sub i32 %508, 1
  %gen66 = mul i32 %514, 1
  %515 = add i32 0, 1708695921
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, 1708695921
  %_67 = sub i32 0, %508
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen68 = add i32 %517, 1
  %522 = sub i32 0, %508
  %523 = add i32 0, %522
  %_69 = sub i32 0, %508
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen70 = add i32 %523, 1
  %_71 = shl i32 %508, 1
  %528 = sub i32 0, %508
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc8alteredBB = add nsw i32 %508, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload149, align 4
  store i32 -1611400359, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 476462485, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %flag.reload188 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload188, align 4
  store i32 1305826544, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %pa.reload203 = load volatile i32**, i32*** %pa.reg2mem
  %532 = load i32*, i32** %pa.reload203, align 8
  %533 = load i32, i32* %532, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload147, align 4
  %535 = sub i32 %534, -58287336
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -58287336
  %_84 = sub i32 %534, 1
  %gen85 = mul i32 %537, 1
  %538 = sub i32 0, 417312054
  %539 = sub i32 %538, %534
  %540 = add i32 %539, 417312054
  %_86 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen87 = add i32 %540, 1
  %_88 = shl i32 %534, 1
  %545 = sub i32 0, 1
  %546 = add i32 %534, %545
  %_89 = sub i32 %534, 1
  %gen90 = mul i32 %546, 1
  %_91 = shl i32 %534, 1
  %_92 = shl i32 %534, 1
  %547 = sub i32 0, 1
  %548 = add i32 %534, %547
  %_93 = sub i32 %534, 1
  %gen94 = mul i32 %548, 1
  %549 = sub i32 %534, 305841071
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 305841071
  %_95 = sub i32 %534, 1
  %gen96 = mul i32 %551, 1
  %_97 = shl i32 %534, 1
  %552 = add i32 %534, -1991875006
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1991875006
  %addalteredBB = add nsw i32 %534, 1
  %idxprom24alteredBB = sext i32 %554 to i64
  %h.reload195 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload195, i64 0, i64 %idxprom24alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload167, align 4
  %idxprom26alteredBB = sext i32 %555 to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %556 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %533, %556
  store i32 -700888773, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %pa.reload = load volatile i32**, i32*** %pa.reg2mem
  %557 = load i32*, i32** %pa.reload, align 8
  %558 = load i32, i32* %557, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload146, align 4
  %idxprom39alteredBB = sext i32 %559 to i64
  %h.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload166, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_102 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen103 = add i32 %562, 1
  %565 = sub i32 %560, 113202984
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 113202984
  %_104 = sub i32 %560, 1
  %gen105 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_106 = sub i32 %560, 1
  %gen107 = mul i32 %569, 1
  %570 = sub i32 0, 2043559079
  %571 = sub i32 %570, %560
  %572 = add i32 %571, 2043559079
  %_108 = sub i32 0, %560
  %573 = add i32 %572, 280783977
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 280783977
  %gen109 = add i32 %572, 1
  %576 = sub i32 %560, 1003982608
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1003982608
  %sub41alteredBB = sub nsw i32 %560, 1
  %idxprom42alteredBB = sext i32 %578 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %579 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %558, %579
  store i32 866208465, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %580 = load i32, i32* %flag.reload, align 4
  %cmp47alteredBB = icmp eq i32 %580, 1
  store i32 545499952, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %582 = sub i32 %581, 80216939
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 80216939
  %_118 = sub i32 %581, 1
  %gen119 = mul i32 %584, 1
  %585 = sub i32 0, %581
  %586 = add i32 0, %585
  %_120 = sub i32 0, %581
  %587 = add i32 %586, 2043433330
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 2043433330
  %gen121 = add i32 %586, 1
  %_122 = shl i32 %581, 1
  %590 = sub i32 %581, -1324649582
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1324649582
  %sub49alteredBB = sub nsw i32 %581, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload, align 4
  %594 = sub i32 0, 440563974
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 440563974
  %_123 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen124 = add i32 %596, 1
  %601 = sub i32 %593, -69266508
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -69266508
  %_125 = sub i32 %593, 1
  %gen126 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %593, %604
  %_127 = sub i32 %593, 1
  %gen128 = mul i32 %605, 1
  %_129 = shl i32 %593, 1
  %_130 = shl i32 %593, 1
  %_131 = shl i32 %593, 1
  %606 = sub i32 0, 1
  %607 = add i32 %593, %606
  %sub50alteredBB = sub nsw i32 %593, 1
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %607)
  store i32 -1235196507, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -127184691, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 323398572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB139, %for.end58, %for.inc56, %originalBBpart2137, %originalBB135, %for.end55, %for.inc53, %if.end52, %originalBBpart2133, %originalBB117, %if.then48, %originalBBpart2115, %originalBB113, %if.end46, %if.then45, %originalBBpart2111, %originalBB101, %if.end38, %if.then37, %if.end30, %if.then29, %originalBBpart299, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart277, %originalBB75, %for.end9, %originalBBpart273, %originalBB63, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
