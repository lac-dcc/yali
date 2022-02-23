; ModuleID = 'source-C-CXX/64/1099.c'
source_filename = "source-C-CXX/64/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cq1 = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %cq = alloca [200 x %struct.cq1], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2124098402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2124098402, label %for.cond
    i32 750494900, label %for.body
    i32 -1931308019, label %for.inc
    i32 -1145215814, label %for.end
    i32 1543631352, label %originalBB
    i32 1063430784, label %originalBBpart2
    i32 20319905, label %for.cond4
    i32 -2063544147, label %for.body6
    i32 -543765826, label %originalBB83
    i32 -676958050, label %originalBBpart285
    i32 -1885170486, label %land.lhs.true
    i32 -803090770, label %originalBB87
    i32 -512927333, label %originalBBpart289
    i32 -1404146666, label %lor.lhs.false
    i32 -1748946864, label %land.lhs.true19
    i32 1127935252, label %lor.lhs.false24
    i32 829851466, label %land.lhs.true29
    i32 -1397152287, label %originalBB91
    i32 -1384412109, label %originalBBpart293
    i32 189013443, label %if.then
    i32 -2009223416, label %if.else
    i32 1422971722, label %originalBB95
    i32 -403174538, label %originalBBpart297
    i32 427025623, label %land.lhs.true38
    i32 304921563, label %originalBB99
    i32 -1124566251, label %originalBBpart2101
    i32 1819575192, label %lor.lhs.false43
    i32 1108997369, label %land.lhs.true48
    i32 1522651457, label %lor.lhs.false53
    i32 1327913567, label %land.lhs.true58
    i32 2109444618, label %if.then63
    i32 -1511567568, label %if.end
    i32 468802022, label %if.end65
    i32 -2073246785, label %for.inc66
    i32 -1080669313, label %for.end68
    i32 -768747022, label %if.then70
    i32 1984558974, label %if.else72
    i32 -290670766, label %if.then74
    i32 12831316, label %if.else76
    i32 -197795754, label %if.then78
    i32 1461406772, label %if.end80
    i32 1630861855, label %originalBB103
    i32 -1644483957, label %originalBBpart2105
    i32 -1043870849, label %if.end81
    i32 -2037199350, label %if.end82
    i32 1869553417, label %originalBBalteredBB
    i32 -1129477275, label %originalBB83alteredBB
    i32 -506739236, label %originalBB87alteredBB
    i32 50809912, label %originalBB91alteredBB
    i32 2070779048, label %originalBB95alteredBB
    i32 945251372, label %originalBB99alteredBB
    i32 1107889173, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 750494900, i32 -1145215814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 -1931308019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1351653617
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1351653617
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 2124098402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1579264993
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1579264993
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1543631352, i32 1869553417
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1995427560
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1995427560
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1063430784, i32 1869553417
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20319905, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -2063544147, i32 -1080669313
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -543765826, i32 -1129477275
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx8, i32 0, i32 0
  %81 = load i32, i32* %x9, align 8
  %cmp10 = icmp eq i32 %81, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1554163590
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1554163590
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -676958050, i32 -1129477275
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1885170486, i32 -1404146666
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -803090770, i32 -506739236
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx12, i32 0, i32 1
  %113 = load i32, i32* %y13, align 4
  %cmp14 = icmp eq i32 %113, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -512927333, i32 -506739236
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 189013443, i32 -1404146666
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx16, i32 0, i32 0
  %130 = load i32, i32* %x17, align 8
  %cmp18 = icmp eq i32 %130, 1
  %131 = select i1 %cmp18, i32 -1748946864, i32 1127935252
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx21, i32 0, i32 1
  %133 = load i32, i32* %y22, align 4
  %cmp23 = icmp eq i32 %133, 2
  %134 = select i1 %cmp23, i32 189013443, i32 1127935252
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx26, i32 0, i32 0
  %136 = load i32, i32* %x27, align 8
  %cmp28 = icmp eq i32 %136, 2
  %137 = select i1 %cmp28, i32 829851466, i32 -2009223416
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1397152287, i32 50809912
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx31, i32 0, i32 1
  %165 = load i32, i32* %y32, align 4
  %cmp33 = icmp eq i32 %165, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1384412109, i32 50809912
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %192 = select i1 %cmp33.reload, i32 189013443, i32 -2009223416
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = sub i32 %193, -469910078
  %195 = add i32 %194, 1
  %196 = add i32 %195, -469910078
  %add = add nsw i32 %193, 1
  store i32 %196, i32* %a, align 4
  store i32 468802022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1628275123
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1628275123
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1422971722, i32 2070779048
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx35, i32 0, i32 1
  %225 = load i32, i32* %y36, align 4
  %cmp37 = icmp eq i32 %225, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -403174538, i32 2070779048
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %240 = select i1 %cmp37.reload, i32 427025623, i32 1819575192
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 304921563, i32 945251372
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx40, i32 0, i32 0
  %256 = load i32, i32* %x41, align 8
  %cmp42 = icmp eq i32 %256, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -126068858
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -126068858
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 -1124566251, i32 945251372
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %284 = select i1 %cmp42.reload, i32 2109444618, i32 1819575192
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx45, i32 0, i32 1
  %286 = load i32, i32* %y46, align 4
  %cmp47 = icmp eq i32 %286, 1
  %287 = select i1 %cmp47, i32 1108997369, i32 1522651457
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom49
  %x51 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx50, i32 0, i32 0
  %289 = load i32, i32* %x51, align 8
  %cmp52 = icmp eq i32 %289, 2
  %290 = select i1 %cmp52, i32 2109444618, i32 1522651457
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx55, i32 0, i32 1
  %292 = load i32, i32* %y56, align 4
  %cmp57 = icmp eq i32 %292, 2
  %293 = select i1 %cmp57, i32 1327913567, i32 -1511567568
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %294 to i64
  %arrayidx60 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom59
  %x61 = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx60, i32 0, i32 0
  %295 = load i32, i32* %x61, align 8
  %cmp62 = icmp eq i32 %295, 0
  %296 = select i1 %cmp62, i32 2109444618, i32 -1511567568
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %298 = sub i32 %297, 1731314450
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1731314450
  %add64 = add nsw i32 %297, 1
  store i32 %300, i32* %b, align 4
  store i32 -1511567568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 468802022, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2073246785, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc67 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 20319905, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %b, align 4
  %cmp69 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp69, i32 -768747022, i32 1984558974
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2037199350, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %b, align 4
  %cmp73 = icmp slt i32 %307, %308
  %309 = select i1 %cmp73, i32 -290670766, i32 12831316
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1043870849, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %310, %311
  %312 = select i1 %cmp77, i32 -197795754, i32 1461406772
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1461406772, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2055325478
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2055325478
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
  %339 = select i1 %337, i32 1630861855, i32 1107889173
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 596784424
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 596784424
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1644483957, i32 1107889173
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1043870849, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2037199350, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543631352, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %367 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom7alteredBB
  %x9alteredBB = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx8alteredBB, i32 0, i32 0
  %368 = load i32, i32* %x9alteredBB, align 8
  %cmp10alteredBB = icmp eq i32 %368, 0
  store i32 -543765826, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %369 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom11alteredBB
  %y13alteredBB = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx12alteredBB, i32 0, i32 1
  %370 = load i32, i32* %y13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %370, 1
  store i32 -803090770, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %371 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx31alteredBB, i32 0, i32 1
  %372 = load i32, i32* %y32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %372, 0
  store i32 -1397152287, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %373 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx35alteredBB, i32 0, i32 1
  %374 = load i32, i32* %y36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %374, 0
  store i32 1422971722, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %375 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom39alteredBB
  %x41alteredBB = getelementptr inbounds %struct.cq1, %struct.cq1* %arrayidx40alteredBB, i32 0, i32 0
  %376 = load i32, i32* %x41alteredBB, align 8
  %cmp42alteredBB = icmp eq i32 %376, 1
  store i32 304921563, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1630861855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2105, %originalBB103, %if.end80, %if.then78, %if.else76, %if.then74, %if.else72, %if.then70, %for.end68, %for.inc66, %if.end65, %if.end, %if.then63, %land.lhs.true58, %lor.lhs.false53, %land.lhs.true48, %lor.lhs.false43, %originalBBpart2101, %originalBB99, %land.lhs.true38, %originalBBpart297, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true29, %lor.lhs.false24, %land.lhs.true19, %lor.lhs.false, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
