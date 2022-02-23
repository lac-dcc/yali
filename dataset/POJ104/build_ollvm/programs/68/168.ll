; ModuleID = 'source-C-CXX/68/168.c'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %e = alloca [1002 x i8], align 16
  %p = alloca [1000 x i8], align 16
  %q = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %length = alloca i32, align 4
  %mark = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %sign, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1981292762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1981292762, label %for.cond
    i32 -888011888, label %originalBB
    i32 -358116448, label %originalBBpart2
    i32 804586787, label %for.body
    i32 2058077611, label %for.inc
    i32 2090739490, label %for.end
    i32 265713124, label %originalBB165
    i32 722510766, label %originalBBpart2167
    i32 1343250873, label %for.cond12
    i32 -2038637294, label %for.body15
    i32 -1338026556, label %for.inc22
    i32 984816361, label %for.end24
    i32 -1244132641, label %originalBB169
    i32 1037068147, label %originalBBpart2171
    i32 1800653242, label %for.cond25
    i32 197835718, label %for.body28
    i32 -562368589, label %for.inc31
    i32 -246060740, label %for.end33
    i32 331469937, label %for.cond34
    i32 -844847953, label %originalBB173
    i32 860632924, label %originalBBpart2175
    i32 -736504595, label %for.body37
    i32 924728840, label %for.inc40
    i32 -1630773872, label %for.end42
    i32 -2145933100, label %originalBB177
    i32 1528243567, label %originalBBpart2179
    i32 -1327872113, label %if.then
    i32 2103241224, label %if.else
    i32 839879322, label %if.end
    i32 1792652654, label %originalBB181
    i32 784870139, label %originalBBpart2183
    i32 1788970362, label %for.cond45
    i32 -786314379, label %for.body48
    i32 -1567107930, label %if.then51
    i32 -673268852, label %originalBB185
    i32 181291572, label %originalBBpart2206
    i32 -360713567, label %if.then64
    i32 -176900837, label %if.end68
    i32 991984970, label %if.end69
    i32 -1852927991, label %if.then72
    i32 -817096709, label %if.then85
    i32 -1807980849, label %if.end88
    i32 1994212572, label %if.end89
    i32 1628650814, label %originalBB208
    i32 972668601, label %originalBBpart2231
    i32 1532171891, label %if.then102
    i32 -49021021, label %if.else116
    i32 1618358425, label %originalBB233
    i32 -1423152884, label %originalBBpart2251
    i32 721589676, label %if.end129
    i32 461960683, label %for.inc130
    i32 -797945653, label %for.end132
    i32 1204405637, label %for.cond139
    i32 158988873, label %originalBB253
    i32 -187884401, label %originalBBpart2255
    i32 2039960651, label %for.body142
    i32 1580956966, label %originalBB257
    i32 -1386308858, label %originalBBpart2270
    i32 -1471217082, label %land.lhs.true
    i32 -2062114257, label %if.then152
    i32 -1238007699, label %if.else153
    i32 -2021068656, label %if.end160
    i32 1341684017, label %originalBB272
    i32 1490024647, label %originalBBpart2274
    i32 -1848673717, label %for.inc161
    i32 -825424494, label %for.end163
    i32 -2102536873, label %originalBBalteredBB
    i32 71599969, label %originalBB165alteredBB
    i32 -2103352778, label %originalBB169alteredBB
    i32 -676964491, label %originalBB173alteredBB
    i32 -363735849, label %originalBB177alteredBB
    i32 -1137296453, label %originalBB181alteredBB
    i32 -574541082, label %originalBB185alteredBB
    i32 1859366566, label %originalBB208alteredBB
    i32 2121333760, label %originalBB233alteredBB
    i32 -1829399491, label %originalBB253alteredBB
    i32 -1279729726, label %originalBB257alteredBB
    i32 920603542, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1202121149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1202121149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -888011888, i32 -2102536873
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %length1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 477788648
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 477788648
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -358116448, i32 -2102536873
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 804586787, i32 2090739490
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %length1, align 4
  %46 = add i32 %45, 763554089
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 763554089
  %sub = sub nsw i32 %45, 1
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub9 = sub nsw i32 %48, %49
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom10
  store i8 %52, i8* %arrayidx11, align 1
  store i32 2058077611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -571862473
  %56 = add i32 %55, 1
  %57 = add i32 %56, -571862473
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1981292762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 265713124, i32 71599969
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -726277434
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -726277434
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 722510766, i32 71599969
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1343250873, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %length2, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 -2038637294, i32 984816361
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %length2, align 4
  %91 = add i32 %90, 1864358005
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1864358005
  %sub16 = sub nsw i32 %90, 1
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, 731969699
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 731969699
  %sub17 = sub nsw i32 %93, %94
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom18
  %98 = load i8, i8* %arrayidx19, align 1
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom20
  store i8 %98, i8* %arrayidx21, align 1
  store i32 -1338026556, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1913780176
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1913780176
  %inc23 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1343250873, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1244132641, i32 -2103352778
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %130 = load i32, i32* %length1, align 4
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1037068147, i32 -2103352778
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1800653242, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %157, 999
  %158 = select i1 %cmp26, i32 197835718, i32 -246060740
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  store i32 -562368589, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1232513721
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1232513721
  %inc32 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1800653242, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %164 = load i32, i32* %length2, align 4
  store i32 %164, i32* %i, align 4
  store i32 331469937, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -844847953, i32 -676964491
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %191, 999
  store i1 %cmp35, i1* %cmp35.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 865519265
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 865519265
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
  %218 = select i1 %216, i32 860632924, i32 -676964491
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %219 = select i1 %cmp35.reload, i32 -736504595, i32 -1630773872
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  store i32 924728840, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc41 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 331469937, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2145933100, i32 -363735849
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %238 = load i32, i32* %length1, align 4
  %239 = load i32, i32* %length2, align 4
  %cmp43 = icmp sgt i32 %238, %239
  store i1 %cmp43, i1* %cmp43.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 998648190
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 998648190
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1528243567, i32 -363735849
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %255 = select i1 %cmp43.reload, i32 -1327872113, i32 2103241224
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %length1, align 4
  store i32 %256, i32* %length, align 4
  store i32 839879322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %length2, align 4
  store i32 %257, i32* %length, align 4
  store i32 839879322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1792652654, i32 -1137296453
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 784870139, i32 -1137296453
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1788970362, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %length, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, 1
  %cmp46 = icmp slt i32 %298, %303
  %304 = select i1 %cmp46, i32 -786314379, i32 -797945653
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %305, 0
  %306 = select i1 %cmp49, i32 -1567107930, i32 991984970
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1984575799
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1984575799
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -673268852, i32 -574541082
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom52
  %323 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %323 to i32
  %324 = add i32 %conv54, -1641764272
  %325 = sub i32 %324, 48
  %326 = sub i32 %325, -1641764272
  %sub55 = sub nsw i32 %conv54, 48
  %327 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom56
  %328 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %328 to i32
  %329 = sub i32 %326, 1248737383
  %330 = add i32 %329, %conv58
  %331 = add i32 %330, 1248737383
  %add59 = add nsw i32 %326, %conv58
  %332 = sub i32 %331, -187529802
  %333 = sub i32 %332, 48
  %334 = add i32 %333, -187529802
  %sub60 = sub nsw i32 %331, 48
  %335 = load i32, i32* %mark, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %334, %336
  %add61 = add nsw i32 %334, %335
  %cmp62 = icmp eq i32 %337, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 969028685
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 969028685
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 181291572, i32 -574541082
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %353 = select i1 %cmp62.reload, i32 -360713567, i32 -176900837
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 0
  store i8 48, i8* %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 1
  store i8 0, i8* %arrayidx66, align 1
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -797945653, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 991984970, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %length, align 4
  %cmp70 = icmp eq i32 %354, %355
  %356 = select i1 %cmp70, i32 -1852927991, i32 1994212572
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %357 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom73
  %358 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %358 to i32
  %359 = sub i32 %conv75, 1467181843
  %360 = sub i32 %359, 48
  %361 = add i32 %360, 1467181843
  %sub76 = sub nsw i32 %conv75, 48
  %362 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom77
  %363 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %363 to i32
  %364 = sub i32 0, %361
  %365 = sub i32 0, %conv79
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add80 = add nsw i32 %361, %conv79
  %368 = sub i32 %367, 188605758
  %369 = sub i32 %368, 48
  %370 = add i32 %369, 188605758
  %sub81 = sub nsw i32 %367, 48
  %371 = load i32, i32* %mark, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add82 = add nsw i32 %370, %371
  %cmp83 = icmp eq i32 %375, 0
  %376 = select i1 %cmp83, i32 -817096709, i32 -1807980849
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %377 to i64
  %arrayidx87 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 -797945653, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1994212572, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1076263855
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1076263855
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1628650814, i32 1859366566
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %405 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom90
  %406 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %406 to i32
  %407 = sub i32 0, 48
  %408 = add i32 %conv92, %407
  %sub93 = sub nsw i32 %conv92, 48
  %409 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %409 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom94
  %410 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %410 to i32
  %411 = sub i32 %408, -1721628700
  %412 = add i32 %411, %conv96
  %413 = add i32 %412, -1721628700
  %add97 = add nsw i32 %408, %conv96
  %414 = add i32 %413, -1679243081
  %415 = sub i32 %414, 48
  %416 = sub i32 %415, -1679243081
  %sub98 = sub nsw i32 %413, 48
  %417 = load i32, i32* %mark, align 4
  %418 = sub i32 %416, -1928912628
  %419 = add i32 %418, %417
  %420 = add i32 %419, -1928912628
  %add99 = add nsw i32 %416, %417
  %cmp100 = icmp sgt i32 %420, 9
  store i1 %cmp100, i1* %cmp100.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 972668601, i32 1859366566
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %447 = select i1 %cmp100.reload, i32 1532171891, i32 -49021021
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %448 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom103
  %449 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %449 to i32
  %450 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %450 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom106
  %451 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %451 to i32
  %452 = add i32 %conv105, 393402537
  %453 = add i32 %452, %conv108
  %454 = sub i32 %453, 393402537
  %add109 = add nsw i32 %conv105, %conv108
  %455 = load i32, i32* %mark, align 4
  %456 = sub i32 0, %454
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add110 = add nsw i32 %454, %455
  %460 = sub i32 0, 48
  %461 = add i32 %459, %460
  %sub111 = sub nsw i32 %459, 48
  %462 = add i32 %461, -8091039
  %463 = sub i32 %462, 10
  %464 = sub i32 %463, -8091039
  %sub112 = sub nsw i32 %461, 10
  %conv113 = trunc i32 %464 to i8
  %465 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %465 to i64
  %arrayidx115 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom114
  store i8 %conv113, i8* %arrayidx115, align 1
  store i32 1, i32* %mark, align 4
  store i32 721589676, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1455659125
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1455659125
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1618358425, i32 2121333760
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %493 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom117
  %494 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %494 to i32
  %495 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %495 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom120
  %496 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %496 to i32
  %497 = sub i32 0, %conv122
  %498 = sub i32 %conv119, %497
  %add123 = add nsw i32 %conv119, %conv122
  %499 = load i32, i32* %mark, align 4
  %500 = sub i32 0, %498
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add124 = add nsw i32 %498, %499
  %504 = sub i32 0, 48
  %505 = add i32 %503, %504
  %sub125 = sub nsw i32 %503, 48
  %conv126 = trunc i32 %505 to i8
  %506 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %506 to i64
  %arrayidx128 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom127
  store i8 %conv126, i8* %arrayidx128, align 1
  store i32 0, i32* %mark, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1423152884, i32 2121333760
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 721589676, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 461960683, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 109083668
  %535 = add i32 %534, 1
  %536 = add i32 %535, 109083668
  %inc131 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 1788970362, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %537 = load i32, i32* %length, align 4
  %538 = sub i32 %537, -695731730
  %539 = add i32 %538, 1
  %540 = add i32 %539, -695731730
  %add133 = add nsw i32 %537, 1
  %idxprom134 = sext i32 %540 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  %arraydecay136 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i32 0, i32 0
  %call137 = call i64 @strlen(i8* %arraydecay136) #3
  %conv138 = trunc i64 %call137 to i32
  store i32 %conv138, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 1204405637, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -169495158
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -169495158
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 158988873, i32 -1829399491
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %length, align 4
  %cmp140 = icmp slt i32 %568, %569
  store i1 %cmp140, i1* %cmp140.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -187884401, i32 -1829399491
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %584 = select i1 %cmp140.reload, i32 2039960651, i32 -825424494
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 781595521
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 781595521
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1580956966, i32 -1279729726
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %600 = load i32, i32* %length, align 4
  %601 = add i32 %600, 811998948
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 811998948
  %sub143 = sub nsw i32 %600, 1
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %sub144 = sub nsw i32 %603, %604
  %idxprom145 = sext i32 %606 to i64
  %arrayidx146 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom145
  %607 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %607 to i32
  %cmp148 = icmp eq i32 %conv147, 48
  store i1 %cmp148, i1* %cmp148.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1386308858, i32 -1279729726
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %634 = select i1 %cmp148.reload, i32 -1471217082, i32 -1238007699
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %635 = load i32, i32* %sign, align 4
  %cmp150 = icmp eq i32 %635, 0
  %636 = select i1 %cmp150, i32 -2062114257, i32 -1238007699
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 -1848673717, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %637 = load i32, i32* %length, align 4
  %638 = add i32 %637, 1527991385
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1527991385
  %sub154 = sub nsw i32 %637, 1
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %sub155 = sub nsw i32 %640, %641
  %idxprom156 = sext i32 %643 to i64
  %arrayidx157 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom156
  %644 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %644 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv158)
  store i32 -2021068656, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 496136688
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 496136688
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1341684017, i32 920603542
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -2109035295
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2109035295
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1490024647, i32 920603542
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1848673717, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc162 = add nsw i32 %687, 1
  store i32 %691, i32* %i, align 4
  store i32 1204405637, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %length1, align 4
  %cmpalteredBB = icmp slt i32 %692, %693
  store i32 -888011888, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 265713124, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %length1, align 4
  store i32 %694, i32* %i, align 4
  store i32 -1244132641, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %695, 999
  store i32 -844847953, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %length1, align 4
  %697 = load i32, i32* %length2, align 4
  %cmp43alteredBB = icmp sgt i32 %696, %697
  store i32 -2145933100, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792652654, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %698 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom52alteredBB
  %699 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %699 to i32
  %700 = add i32 %conv54alteredBB, 506378396
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, 506378396
  %_ = sub i32 %conv54alteredBB, 48
  %gen = mul i32 %702, 48
  %703 = sub i32 0, %conv54alteredBB
  %704 = add i32 0, %703
  %_186 = sub i32 0, %conv54alteredBB
  %705 = add i32 %704, 235704259
  %706 = add i32 %705, 48
  %707 = sub i32 %706, 235704259
  %gen187 = add i32 %704, 48
  %708 = sub i32 0, 48
  %709 = add i32 %conv54alteredBB, %708
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %710 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %710 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom56alteredBB
  %711 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %711 to i32
  %712 = sub i32 0, %709
  %713 = add i32 0, %712
  %_188 = sub i32 0, %709
  %714 = add i32 %713, -1424020539
  %715 = add i32 %714, %conv58alteredBB
  %716 = sub i32 %715, -1424020539
  %gen189 = add i32 %713, %conv58alteredBB
  %717 = sub i32 0, %conv58alteredBB
  %718 = sub i32 %709, %717
  %add59alteredBB = add nsw i32 %709, %conv58alteredBB
  %719 = sub i32 0, 48
  %720 = add i32 %718, %719
  %_190 = sub i32 %718, 48
  %gen191 = mul i32 %720, 48
  %721 = sub i32 0, 48
  %722 = add i32 %718, %721
  %sub60alteredBB = sub nsw i32 %718, 48
  %723 = load i32, i32* %mark, align 4
  %724 = add i32 0, 1341897274
  %725 = sub i32 %724, %722
  %726 = sub i32 %725, 1341897274
  %_192 = sub i32 0, %722
  %727 = add i32 %726, -181474351
  %728 = add i32 %727, %723
  %729 = sub i32 %728, -181474351
  %gen193 = add i32 %726, %723
  %730 = sub i32 0, 228495587
  %731 = sub i32 %730, %722
  %732 = add i32 %731, 228495587
  %_194 = sub i32 0, %722
  %733 = sub i32 0, %723
  %734 = sub i32 %732, %733
  %gen195 = add i32 %732, %723
  %_196 = shl i32 %722, %723
  %735 = add i32 %722, 1654891518
  %736 = sub i32 %735, %723
  %737 = sub i32 %736, 1654891518
  %_197 = sub i32 %722, %723
  %gen198 = mul i32 %737, %723
  %738 = sub i32 0, 993562788
  %739 = sub i32 %738, %722
  %740 = add i32 %739, 993562788
  %_199 = sub i32 0, %722
  %741 = sub i32 %740, 893254212
  %742 = add i32 %741, %723
  %743 = add i32 %742, 893254212
  %gen200 = add i32 %740, %723
  %744 = sub i32 %722, -1957196613
  %745 = sub i32 %744, %723
  %746 = add i32 %745, -1957196613
  %_201 = sub i32 %722, %723
  %gen202 = mul i32 %746, %723
  %747 = sub i32 0, %723
  %748 = add i32 %722, %747
  %_203 = sub i32 %722, %723
  %gen204 = mul i32 %748, %723
  %749 = sub i32 %722, 345168886
  %750 = add i32 %749, %723
  %751 = add i32 %750, 345168886
  %add61alteredBB = add nsw i32 %722, %723
  %cmp62alteredBB = icmp eq i32 %751, 0
  store i32 -673268852, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %752 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom90alteredBB
  %753 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %753 to i32
  %754 = add i32 0, -1257814282
  %755 = sub i32 %754, %conv92alteredBB
  %756 = sub i32 %755, -1257814282
  %_209 = sub i32 0, %conv92alteredBB
  %757 = sub i32 0, 48
  %758 = sub i32 %756, %757
  %gen210 = add i32 %756, 48
  %759 = add i32 %conv92alteredBB, 531547368
  %760 = sub i32 %759, 48
  %761 = sub i32 %760, 531547368
  %_211 = sub i32 %conv92alteredBB, 48
  %gen212 = mul i32 %761, 48
  %762 = sub i32 0, 737806617
  %763 = sub i32 %762, %conv92alteredBB
  %764 = add i32 %763, 737806617
  %_213 = sub i32 0, %conv92alteredBB
  %765 = sub i32 0, 48
  %766 = sub i32 %764, %765
  %gen214 = add i32 %764, 48
  %_215 = shl i32 %conv92alteredBB, 48
  %_216 = shl i32 %conv92alteredBB, 48
  %767 = sub i32 0, 1154196338
  %768 = sub i32 %767, %conv92alteredBB
  %769 = add i32 %768, 1154196338
  %_217 = sub i32 0, %conv92alteredBB
  %770 = add i32 %769, -1049931677
  %771 = add i32 %770, 48
  %772 = sub i32 %771, -1049931677
  %gen218 = add i32 %769, 48
  %773 = sub i32 0, 48
  %774 = add i32 %conv92alteredBB, %773
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 48
  %775 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %775 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom94alteredBB
  %776 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %776 to i32
  %777 = sub i32 %774, 1324554534
  %778 = add i32 %777, %conv96alteredBB
  %779 = add i32 %778, 1324554534
  %add97alteredBB = add nsw i32 %774, %conv96alteredBB
  %780 = sub i32 0, 48
  %781 = add i32 %779, %780
  %_219 = sub i32 %779, 48
  %gen220 = mul i32 %781, 48
  %782 = add i32 0, -2067385036
  %783 = sub i32 %782, %779
  %784 = sub i32 %783, -2067385036
  %_221 = sub i32 0, %779
  %785 = sub i32 0, %784
  %786 = sub i32 0, 48
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen222 = add i32 %784, 48
  %789 = add i32 %779, -1991506933
  %790 = sub i32 %789, 48
  %791 = sub i32 %790, -1991506933
  %_223 = sub i32 %779, 48
  %gen224 = mul i32 %791, 48
  %_225 = shl i32 %779, 48
  %_226 = shl i32 %779, 48
  %792 = add i32 %779, -1909297736
  %793 = sub i32 %792, 48
  %794 = sub i32 %793, -1909297736
  %sub98alteredBB = sub nsw i32 %779, 48
  %795 = load i32, i32* %mark, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %794, %796
  %_227 = sub i32 %794, %795
  %gen228 = mul i32 %797, %795
  %_229 = shl i32 %794, %795
  %798 = sub i32 0, %795
  %799 = sub i32 %794, %798
  %add99alteredBB = add nsw i32 %794, %795
  %cmp100alteredBB = icmp sgt i32 %799, 9
  store i32 1628650814, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %800 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom117alteredBB
  %801 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %801 to i32
  %802 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %802 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom120alteredBB
  %803 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %803 to i32
  %804 = add i32 0, -1867549504
  %805 = sub i32 %804, %conv119alteredBB
  %806 = sub i32 %805, -1867549504
  %_234 = sub i32 0, %conv119alteredBB
  %807 = sub i32 %806, -521980552
  %808 = add i32 %807, %conv122alteredBB
  %809 = add i32 %808, -521980552
  %gen235 = add i32 %806, %conv122alteredBB
  %_236 = shl i32 %conv119alteredBB, %conv122alteredBB
  %810 = add i32 %conv119alteredBB, 1670761792
  %811 = sub i32 %810, %conv122alteredBB
  %812 = sub i32 %811, 1670761792
  %_237 = sub i32 %conv119alteredBB, %conv122alteredBB
  %gen238 = mul i32 %812, %conv122alteredBB
  %813 = sub i32 %conv119alteredBB, 1331415375
  %814 = add i32 %813, %conv122alteredBB
  %815 = add i32 %814, 1331415375
  %add123alteredBB = add nsw i32 %conv119alteredBB, %conv122alteredBB
  %816 = load i32, i32* %mark, align 4
  %817 = add i32 0, 601893263
  %818 = sub i32 %817, %815
  %819 = sub i32 %818, 601893263
  %_239 = sub i32 0, %815
  %820 = sub i32 0, %816
  %821 = sub i32 %819, %820
  %gen240 = add i32 %819, %816
  %822 = sub i32 0, %816
  %823 = add i32 %815, %822
  %_241 = sub i32 %815, %816
  %gen242 = mul i32 %823, %816
  %_243 = shl i32 %815, %816
  %824 = sub i32 0, %816
  %825 = add i32 %815, %824
  %_244 = sub i32 %815, %816
  %gen245 = mul i32 %825, %816
  %826 = sub i32 0, %815
  %827 = add i32 0, %826
  %_246 = sub i32 0, %815
  %828 = sub i32 0, %816
  %829 = sub i32 %827, %828
  %gen247 = add i32 %827, %816
  %830 = sub i32 0, 522168966
  %831 = sub i32 %830, %815
  %832 = add i32 %831, 522168966
  %_248 = sub i32 0, %815
  %833 = sub i32 0, %816
  %834 = sub i32 %832, %833
  %gen249 = add i32 %832, %816
  %835 = sub i32 %815, -1042249032
  %836 = add i32 %835, %816
  %837 = add i32 %836, -1042249032
  %add124alteredBB = add nsw i32 %815, %816
  %838 = sub i32 %837, 1118299105
  %839 = sub i32 %838, 48
  %840 = add i32 %839, 1118299105
  %sub125alteredBB = sub nsw i32 %837, 48
  %conv126alteredBB = trunc i32 %840 to i8
  %841 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %841 to i64
  %arrayidx128alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom127alteredBB
  store i8 %conv126alteredBB, i8* %arrayidx128alteredBB, align 1
  store i32 0, i32* %mark, align 4
  store i32 1618358425, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %length, align 4
  %cmp140alteredBB = icmp slt i32 %842, %843
  store i32 158988873, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %length, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_258 = sub i32 %844, 1
  %gen259 = mul i32 %846, 1
  %847 = sub i32 0, -42347777
  %848 = sub i32 %847, %844
  %849 = add i32 %848, -42347777
  %_260 = sub i32 0, %844
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen261 = add i32 %849, 1
  %852 = sub i32 0, 1
  %853 = add i32 %844, %852
  %_262 = sub i32 %844, 1
  %gen263 = mul i32 %853, 1
  %854 = add i32 %844, 2062342498
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 2062342498
  %_264 = sub i32 %844, 1
  %gen265 = mul i32 %856, 1
  %_266 = shl i32 %844, 1
  %857 = add i32 %844, -250574101
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -250574101
  %sub143alteredBB = sub nsw i32 %844, 1
  %860 = load i32, i32* %i, align 4
  %_267 = shl i32 %859, %860
  %_268 = shl i32 %859, %860
  %861 = sub i32 %859, -1369229984
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1369229984
  %sub144alteredBB = sub nsw i32 %859, %860
  %idxprom145alteredBB = sext i32 %863 to i64
  %arrayidx146alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom145alteredBB
  %864 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %864 to i32
  %cmp148alteredBB = icmp eq i32 %conv147alteredBB, 48
  store i32 1580956966, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1341684017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB233alteredBB, %originalBB208alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2274, %originalBB272, %if.end160, %if.else153, %if.then152, %land.lhs.true, %originalBBpart2270, %originalBB257, %for.body142, %originalBBpart2255, %originalBB253, %for.cond139, %for.end132, %for.inc130, %if.end129, %originalBBpart2251, %originalBB233, %if.else116, %if.then102, %originalBBpart2231, %originalBB208, %if.end89, %if.end88, %if.then85, %if.then72, %if.end69, %if.end68, %if.then64, %originalBBpart2206, %originalBB185, %if.then51, %for.body48, %for.cond45, %originalBBpart2183, %originalBB181, %if.end, %if.else, %if.then, %originalBBpart2179, %originalBB177, %for.end42, %for.inc40, %for.body37, %originalBBpart2175, %originalBB173, %for.cond34, %for.end33, %for.inc31, %for.body28, %for.cond25, %originalBBpart2171, %originalBB169, %for.end24, %for.inc22, %for.body15, %for.cond12, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
