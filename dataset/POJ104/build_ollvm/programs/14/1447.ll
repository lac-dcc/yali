; ModuleID = 'source-C-CXX/14/1447.c'
source_filename = "source-C-CXX/14/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 456388148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 456388148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -102644035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -102644035, label %first
    i32 -1135686482, label %originalBB
    i32 201276705, label %originalBBpart2
    i32 -1041453586, label %for.cond
    i32 -699452486, label %for.body
    i32 954935115, label %for.cond1
    i32 729425139, label %for.body3
    i32 206455192, label %for.inc
    i32 689057432, label %originalBB78
    i32 1248842740, label %originalBBpart286
    i32 602843504, label %for.end
    i32 -1628050662, label %originalBB88
    i32 -82811453, label %originalBBpart290
    i32 1198813723, label %for.inc7
    i32 28438714, label %for.end9
    i32 -1204293124, label %originalBB92
    i32 -1611780103, label %originalBBpart294
    i32 755058693, label %for.cond10
    i32 402533354, label %for.body12
    i32 -415872464, label %for.cond13
    i32 -930515591, label %originalBB96
    i32 -1616801999, label %originalBBpart2104
    i32 -1981257830, label %for.body16
    i32 -227241771, label %land.lhs.true
    i32 52323715, label %land.lhs.true27
    i32 804799514, label %if.then
    i32 1212117048, label %if.end
    i32 1014884348, label %for.inc34
    i32 -844780733, label %for.end36
    i32 -284782818, label %originalBB106
    i32 2125994869, label %originalBBpart2108
    i32 506630305, label %for.inc37
    i32 -1599244995, label %for.end39
    i32 -676662025, label %for.cond40
    i32 1069280565, label %for.body42
    i32 1849596551, label %originalBB110
    i32 -309822442, label %originalBBpart2112
    i32 -781454053, label %for.cond43
    i32 995618281, label %for.body45
    i32 -1237997960, label %land.lhs.true51
    i32 -1786672429, label %land.lhs.true58
    i32 -1114118434, label %if.then65
    i32 -540691703, label %if.end66
    i32 -1517700439, label %for.inc67
    i32 2114359690, label %for.end69
    i32 -1415205405, label %for.inc70
    i32 1559759694, label %for.end72
    i32 -1445521638, label %originalBBalteredBB
    i32 -2054799685, label %originalBB78alteredBB
    i32 1905209622, label %originalBB88alteredBB
    i32 -1929162422, label %originalBB92alteredBB
    i32 -1353025420, label %originalBB96alteredBB
    i32 -2081632413, label %originalBB106alteredBB
    i32 1441338487, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1135686482, i32 -1445521638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 201276705, i32 -1445521638
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041453586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload136, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -699452486, i32 28438714
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 954935115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload160, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload166, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 729425139, i32 602843504
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload178 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload178, i64 0, i64 %idxprom
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload159, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 206455192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 998013859
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 998013859
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 689057432, i32 -2054799685
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload158, align 4
  %77 = sub i32 %76, -2144650525
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2144650525
  %inc = add nsw i32 %76, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload157, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1248842740, i32 -2054799685
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 954935115, i32* %switchVar
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
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1628050662, i32 1905209622
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1109719303
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1109719303
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -82811453, i32 1905209622
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1198813723, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload134, align 4
  %136 = add i32 %135, 240969933
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 240969933
  %inc8 = add nsw i32 %135, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload133, align 4
  store i32 -1041453586, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -891180961
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -891180961
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1204293124, i32 -1929162422
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 913826880
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 913826880
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1611780103, i32 -1929162422
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 755058693, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload131, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload165, align 4
  %171 = sub i32 %170, 1729947977
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1729947977
  %sub = sub nsw i32 %170, 1
  %cmp11 = icmp slt i32 %169, %173
  %174 = select i1 %cmp11, i32 402533354, i32 -1599244995
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -415872464, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1338778923
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1338778923
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -930515591, i32 -1353025420
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload155, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload164, align 4
  %192 = sub i32 %191, -1787220894
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1787220894
  %sub14 = sub nsw i32 %191, 1
  %cmp15 = icmp slt i32 %190, %194
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1616801999, i32 -1353025420
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 -1981257830, i32 -844780733
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload130, align 4
  %idxprom17 = sext i32 %222 to i64
  %sz.reload177 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload177, i64 0, i64 %idxprom17
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload154, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %224 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %224, 0
  %225 = select i1 %cmp21, i32 -227241771, i32 1212117048
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload129, align 4
  %idxprom22 = sext i32 %226 to i64
  %sz.reload176 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload176, i64 0, i64 %idxprom22
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload153, align 4
  %228 = add i32 %227, -1796662863
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1796662863
  %add = add nsw i32 %227, 1
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %231, 0
  %232 = select i1 %cmp26, i32 52323715, i32 1212117048
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload128, align 4
  %234 = sub i32 %233, 668109633
  %235 = add i32 %234, 1
  %236 = add i32 %235, 668109633
  %add28 = add nsw i32 %233, 1
  %idxprom29 = sext i32 %236 to i64
  %sz.reload175 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload175, i64 0, i64 %idxprom29
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload152, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %238, 0
  %239 = select i1 %cmp33, i32 804799514, i32 1212117048
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload127, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %240, i32* %a.reload169, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload151, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %241, i32* %b.reload170, align 4
  store i32 1212117048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1014884348, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload150, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc35 = add nsw i32 %242, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload149, align 4
  store i32 -415872464, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 880468167
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 880468167
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -284782818, i32 -2081632413
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1566999317
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1566999317
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2125994869, i32 -2081632413
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 506630305, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload126, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc38 = add nsw i32 %287, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload125, align 4
  store i32 755058693, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -676662025, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload123, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload163, align 4
  %cmp41 = icmp slt i32 %292, %293
  %294 = select i1 %cmp41, i32 1069280565, i32 1559759694
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1849596551, i32 1441338487
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -309822442, i32 1441338487
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -781454053, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload147, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload162, align 4
  %cmp44 = icmp slt i32 %335, %336
  %337 = select i1 %cmp44, i32 995618281, i32 2114359690
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload122, align 4
  %idxprom46 = sext i32 %338 to i64
  %sz.reload174 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload174, i64 0, i64 %idxprom46
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload146, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %340, 0
  %341 = select i1 %cmp50, i32 -1237997960, i32 -540691703
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload121, align 4
  %idxprom52 = sext i32 %342 to i64
  %sz.reload173 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload173, i64 0, i64 %idxprom52
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload145, align 4
  %344 = sub i32 %343, -950754228
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -950754228
  %sub54 = sub nsw i32 %343, 1
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %347 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %347, 0
  %348 = select i1 %cmp57, i32 -1786672429, i32 -540691703
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload120, align 4
  %350 = sub i32 %349, -1719408356
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1719408356
  %sub59 = sub nsw i32 %349, 1
  %idxprom60 = sext i32 %352 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom60
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload144, align 4
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %354 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %354, 0
  %355 = select i1 %cmp64, i32 -1114118434, i32 -540691703
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload119, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %356, i32* %c.reload171, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload143, align 4
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %357, i32* %d.reload172, align 4
  store i32 -540691703, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1517700439, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload142, align 4
  %359 = sub i32 %358, -1930689337
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1930689337
  %inc68 = add nsw i32 %358, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload141, align 4
  store i32 -781454053, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1415205405, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload118, align 4
  %363 = add i32 %362, 280995814
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 280995814
  %inc71 = add nsw i32 %362, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload117, align 4
  store i32 -676662025, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %366 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload, align 4
  %368 = add i32 %366, 23590379
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 23590379
  %sub73 = sub nsw i32 %366, %367
  %371 = sub i32 %370, -1410124128
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1410124128
  %sub74 = sub nsw i32 %370, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %374 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload, align 4
  %376 = add i32 %374, 731315964
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 731315964
  %sub75 = sub nsw i32 %374, %375
  %379 = sub i32 %378, -339995418
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -339995418
  %sub76 = sub nsw i32 %378, 1
  %mul = mul nsw i32 %373, %381
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload179, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1135686482, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload140, align 4
  %384 = add i32 %383, -1387570665
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1387570665
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = add i32 %383, -30336872
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -30336872
  %_79 = sub i32 %383, 1
  %gen80 = mul i32 %389, 1
  %390 = sub i32 %383, -583040597
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -583040597
  %_81 = sub i32 %383, 1
  %gen82 = mul i32 %392, 1
  %393 = add i32 0, 571388607
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, 571388607
  %_83 = sub i32 0, %383
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen84 = add i32 %395, 1
  %400 = add i32 %383, -426169916
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -426169916
  %incalteredBB = add nsw i32 %383, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload139, align 4
  store i32 689057432, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1628050662, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1204293124, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload, align 4
  %405 = sub i32 0, 199391118
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 199391118
  %_97 = sub i32 0, %404
  %408 = add i32 %407, -1011688902
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1011688902
  %gen98 = add i32 %407, 1
  %411 = sub i32 %404, -2033032690
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2033032690
  %_99 = sub i32 %404, 1
  %gen100 = mul i32 %413, 1
  %414 = add i32 %404, -1774065637
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1774065637
  %_101 = sub i32 %404, 1
  %gen102 = mul i32 %416, 1
  %417 = add i32 %404, 1704233900
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1704233900
  %sub14alteredBB = sub nsw i32 %404, 1
  %cmp15alteredBB = icmp slt i32 %403, %419
  store i32 -930515591, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -284782818, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1849596551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then65, %land.lhs.true58, %land.lhs.true51, %for.body45, %for.cond43, %originalBBpart2112, %originalBB110, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2108, %originalBB106, %for.end36, %for.inc34, %if.end, %if.then, %land.lhs.true27, %land.lhs.true, %for.body16, %originalBBpart2104, %originalBB96, %for.cond13, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %for.end9, %for.inc7, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB78, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
