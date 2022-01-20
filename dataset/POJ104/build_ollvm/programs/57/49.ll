; ModuleID = 'source-C-CXX/57/49.c'
source_filename = "source-C-CXX/57/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x [81 x i8]]*
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 -1093050808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1093050808, label %first
    i32 -1729222288, label %originalBB
    i32 -161816993, label %originalBBpart2
    i32 30720494, label %for.cond
    i32 595161193, label %for.body
    i32 1353858894, label %originalBB100
    i32 128693385, label %originalBBpart2102
    i32 -497916487, label %for.cond3
    i32 -1923880358, label %for.body8
    i32 -2142637928, label %originalBB104
    i32 -92914099, label %originalBBpart2106
    i32 -1779653320, label %land.lhs.true
    i32 2068404150, label %land.lhs.true19
    i32 2080991398, label %land.lhs.true25
    i32 -1789404770, label %originalBB108
    i32 -1182050625, label %originalBBpart2110
    i32 1579502180, label %land.lhs.true31
    i32 86432766, label %land.lhs.true37
    i32 -1420635169, label %land.lhs.true43
    i32 -1211428908, label %if.then
    i32 -1564915824, label %originalBB112
    i32 1901509739, label %originalBBpart2114
    i32 140118921, label %if.end
    i32 1299898135, label %originalBB116
    i32 -332107054, label %originalBBpart2118
    i32 -615170658, label %land.lhs.true53
    i32 -473655973, label %land.lhs.true59
    i32 1714950077, label %land.lhs.true65
    i32 426443786, label %originalBB120
    i32 1258678543, label %originalBBpart2122
    i32 1009542864, label %land.lhs.true71
    i32 819583235, label %land.lhs.true77
    i32 -173135279, label %if.then83
    i32 -2080493812, label %originalBB124
    i32 732183395, label %originalBBpart2126
    i32 1453184963, label %if.end86
    i32 2106506124, label %for.inc
    i32 -501125035, label %originalBB128
    i32 -1326413247, label %originalBBpart2131
    i32 410863511, label %for.end
    i32 1262940850, label %for.inc87
    i32 670720580, label %for.end89
    i32 -1952390139, label %for.cond90
    i32 -1778309787, label %originalBB133
    i32 1662904590, label %originalBBpart2135
    i32 -756161665, label %for.body93
    i32 -1305092953, label %originalBB137
    i32 1374426374, label %originalBBpart2139
    i32 1677946531, label %for.inc97
    i32 1284547004, label %originalBB141
    i32 1460174490, label %originalBBpart2149
    i32 1194788185, label %for.end99
    i32 -1258728979, label %originalBB151
    i32 -1756371851, label %originalBBpart2153
    i32 -720126629, label %originalBBalteredBB
    i32 1744612404, label %originalBB100alteredBB
    i32 1014550824, label %originalBB104alteredBB
    i32 1497298702, label %originalBB108alteredBB
    i32 -1188324005, label %originalBB112alteredBB
    i32 1502402243, label %originalBB116alteredBB
    i32 -717371510, label %originalBB120alteredBB
    i32 -1274826182, label %originalBB124alteredBB
    i32 -402224090, label %originalBB128alteredBB
    i32 -1888014769, label %originalBB133alteredBB
    i32 770219967, label %originalBB137alteredBB
    i32 -612819235, label %originalBB141alteredBB
    i32 -820400386, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 -1729222288, i32 -720126629
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
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %a = alloca [10000 x [81 x i8]], align 16
  store [10000 x [81 x i8]]* %a, [10000 x [81 x i8]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %p2.reload230 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay, i32** %p2.reload230, align 8
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -161816993, i32 -720126629
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 30720494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload179, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 595161193, i32 670720580
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1533135030
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1533135030
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1353858894, i32 1744612404
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload231 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a.reload231, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %p1.reload222 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload222, align 8
  %p1.reload221 = load volatile i8**, i8*** %p1.reg2mem
  %71 = load i8*, i8** %p1.reload221, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %71)
  %p2.reload229 = load volatile i32**, i32*** %p2.reg2mem
  %72 = load i32*, i32** %p2.reload229, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload177, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i32, i32* %72, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -905076778
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -905076778
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 128693385, i32 1744612404
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -497916487, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p1.reload220 = load volatile i8**, i8*** %p1.reg2mem
  %101 = load i8*, i8** %p1.reload220, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload202, align 4
  %idx.ext4 = sext i32 %102 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %101, i64 %idx.ext4
  %103 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %103 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %104 = select i1 %cmp6, i32 -1923880358, i32 410863511
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1617579772
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1617579772
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2142637928, i32 1014550824
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p1.reload219 = load volatile i8**, i8*** %p1.reg2mem
  %120 = load i8*, i8** %p1.reload219, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload201, align 4
  %idx.ext9 = sext i32 %121 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %120, i64 %idx.ext9
  %122 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %122 to i32
  %cmp12 = icmp ne i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2052271131
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2052271131
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
  %149 = select i1 %147, i32 -92914099, i32 1014550824
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 -1779653320, i32 140118921
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload218 = load volatile i8**, i8*** %p1.reg2mem
  %151 = load i8*, i8** %p1.reload218, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload200, align 4
  %idx.ext14 = sext i32 %152 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %151, i64 %idx.ext14
  %153 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp sgt i32 %conv16, 47
  %154 = select i1 %cmp17, i32 140118921, i32 2068404150
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %p1.reload217 = load volatile i8**, i8*** %p1.reg2mem
  %155 = load i8*, i8** %p1.reload217, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload199, align 4
  %idx.ext20 = sext i32 %156 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %155, i64 %idx.ext20
  %157 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp slt i32 %conv22, 58
  %158 = select i1 %cmp23, i32 2080991398, i32 140118921
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1089455579
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1089455579
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1789404770, i32 1497298702
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p1.reload216 = load volatile i8**, i8*** %p1.reg2mem
  %174 = load i8*, i8** %p1.reload216, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload198, align 4
  %idx.ext26 = sext i32 %175 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %174, i64 %idx.ext26
  %176 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %176 to i32
  %cmp29 = icmp sgt i32 %conv28, 64
  store i1 %cmp29, i1* %cmp29.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 963854955
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 963854955
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1182050625, i32 1497298702
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %204 = select i1 %cmp29.reload, i32 140118921, i32 1579502180
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %p1.reload215 = load volatile i8**, i8*** %p1.reg2mem
  %205 = load i8*, i8** %p1.reload215, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload197, align 4
  %idx.ext32 = sext i32 %206 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %205, i64 %idx.ext32
  %207 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %207 to i32
  %cmp35 = icmp slt i32 %conv34, 91
  %208 = select i1 %cmp35, i32 86432766, i32 140118921
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %p1.reload214 = load volatile i8**, i8*** %p1.reg2mem
  %209 = load i8*, i8** %p1.reload214, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload196, align 4
  %idx.ext38 = sext i32 %210 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %209, i64 %idx.ext38
  %211 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %211 to i32
  %cmp41 = icmp sgt i32 %conv40, 96
  %212 = select i1 %cmp41, i32 140118921, i32 -1420635169
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %p1.reload213 = load volatile i8**, i8*** %p1.reg2mem
  %213 = load i8*, i8** %p1.reload213, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload195, align 4
  %idx.ext44 = sext i32 %214 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %213, i64 %idx.ext44
  %215 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %215 to i32
  %cmp47 = icmp slt i32 %conv46, 123
  %216 = select i1 %cmp47, i32 -1211428908, i32 140118921
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2126017018
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2126017018
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1564915824, i32 -1188324005
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p2.reload228 = load volatile i32**, i32*** %p2.reg2mem
  %232 = load i32*, i32** %p2.reload228, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload176, align 4
  %idx.ext49 = sext i32 %233 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %232, i64 %idx.ext49
  store i32 0, i32* %add.ptr50, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1413660753
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1413660753
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1901509739, i32 -1188324005
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 410863511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1635846013
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1635846013
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1299898135, i32 1502402243
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload194, align 4
  %cmp51 = icmp eq i32 %264, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 15754193
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 15754193
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -332107054, i32 1502402243
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %280 = select i1 %cmp51.reload, i32 -615170658, i32 1453184963
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %p1.reload212 = load volatile i8**, i8*** %p1.reg2mem
  %281 = load i8*, i8** %p1.reload212, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload193, align 4
  %idx.ext54 = sext i32 %282 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %281, i64 %idx.ext54
  %283 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %283 to i32
  %cmp57 = icmp sgt i32 %conv56, 64
  %284 = select i1 %cmp57, i32 1453184963, i32 -473655973
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %p1.reload211 = load volatile i8**, i8*** %p1.reg2mem
  %285 = load i8*, i8** %p1.reload211, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload192, align 4
  %idx.ext60 = sext i32 %286 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %285, i64 %idx.ext60
  %287 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %287 to i32
  %cmp63 = icmp slt i32 %conv62, 91
  %288 = select i1 %cmp63, i32 1714950077, i32 1453184963
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2147235777
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2147235777
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 426443786, i32 -717371510
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p1.reload210 = load volatile i8**, i8*** %p1.reg2mem
  %304 = load i8*, i8** %p1.reload210, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload191, align 4
  %idx.ext66 = sext i32 %305 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %304, i64 %idx.ext66
  %306 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %306 to i32
  %cmp69 = icmp sgt i32 %conv68, 96
  store i1 %cmp69, i1* %cmp69.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1173658409
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1173658409
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1258678543, i32 -717371510
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %334 = select i1 %cmp69.reload, i32 1453184963, i32 1009542864
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %p1.reload209 = load volatile i8**, i8*** %p1.reg2mem
  %335 = load i8*, i8** %p1.reload209, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload190, align 4
  %idx.ext72 = sext i32 %336 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %335, i64 %idx.ext72
  %337 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %337 to i32
  %cmp75 = icmp slt i32 %conv74, 123
  %338 = select i1 %cmp75, i32 819583235, i32 1453184963
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %p1.reload208 = load volatile i8**, i8*** %p1.reg2mem
  %339 = load i8*, i8** %p1.reload208, align 8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload189, align 4
  %idx.ext78 = sext i32 %340 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %339, i64 %idx.ext78
  %341 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %341 to i32
  %cmp81 = icmp ne i32 %conv80, 95
  %342 = select i1 %cmp81, i32 -173135279, i32 1453184963
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -683514479
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -683514479
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2080493812, i32 -1274826182
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p2.reload227 = load volatile i32**, i32*** %p2.reg2mem
  %358 = load i32*, i32** %p2.reload227, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload175, align 4
  %idx.ext84 = sext i32 %359 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %358, i64 %idx.ext84
  store i32 0, i32* %add.ptr85, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 732183395, i32 -1274826182
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 410863511, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2106506124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1265416431
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1265416431
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -501125035, i32 -402224090
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload188, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc = add nsw i32 %401, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload187, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1326413247, i32 -402224090
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -497916487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1262940850, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload174, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc88 = add nsw i32 %420, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload173, align 4
  store i32 30720494, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1952390139, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 876756612
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 876756612
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1778309787, i32 -1888014769
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload171, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload158, align 4
  %cmp91 = icmp slt i32 %440, %441
  store i1 %cmp91, i1* %cmp91.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1523453133
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1523453133
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1662904590, i32 -1888014769
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %469 = select i1 %cmp91.reload, i32 -756161665, i32 1194788185
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1676488052
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1676488052
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1305092953, i32 770219967
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p2.reload226 = load volatile i32**, i32*** %p2.reg2mem
  %485 = load i32*, i32** %p2.reload226, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload170, align 4
  %idx.ext94 = sext i32 %486 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %485, i64 %idx.ext94
  %487 = load i32, i32* %add.ptr95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %487)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 142153132
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 142153132
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1374426374, i32 770219967
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1677946531, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 293914225
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 293914225
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1284547004, i32 -612819235
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload169, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc98 = add nsw i32 %530, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload168, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 222262068
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 222262068
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1460174490, i32 -612819235
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1952390139, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1899423470
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1899423470
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1258728979, i32 -820400386
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1542871226
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1542871226
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1756371851, i32 -820400386
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i32*, align 8
  %aalteredBB = alloca [10000 x [81 x i8]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1729222288, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %a.reload = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %p1.reload207 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1alteredBB, i8** %p1.reload207, align 8
  %p1.reload206 = load volatile i8**, i8*** %p1.reg2mem
  %617 = load i8*, i8** %p1.reload206, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %617)
  %p2.reload225 = load volatile i32**, i32*** %p2.reg2mem
  %618 = load i32*, i32** %p2.reload225, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload166, align 4
  %idx.extalteredBB = sext i32 %619 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %618, i64 %idx.extalteredBB
  store i32 1, i32* %add.ptralteredBB, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1353858894, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p1.reload205 = load volatile i8**, i8*** %p1.reg2mem
  %620 = load i8*, i8** %p1.reload205, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload185, align 4
  %idx.ext9alteredBB = sext i32 %621 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %620, i64 %idx.ext9alteredBB
  %622 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %622 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 95
  store i32 -2142637928, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p1.reload204 = load volatile i8**, i8*** %p1.reg2mem
  %623 = load i8*, i8** %p1.reload204, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload184, align 4
  %idx.ext26alteredBB = sext i32 %624 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %623, i64 %idx.ext26alteredBB
  %625 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %625 to i32
  %cmp29alteredBB = icmp sgt i32 %conv28alteredBB, 64
  store i32 -1789404770, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p2.reload224 = load volatile i32**, i32*** %p2.reg2mem
  %626 = load i32*, i32** %p2.reload224, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload165, align 4
  %idx.ext49alteredBB = sext i32 %627 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %626, i64 %idx.ext49alteredBB
  store i32 0, i32* %add.ptr50alteredBB, align 4
  store i32 -1564915824, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload183, align 4
  %cmp51alteredBB = icmp eq i32 %628, 0
  store i32 1299898135, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %629 = load i8*, i8** %p1.reload, align 8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload182, align 4
  %idx.ext66alteredBB = sext i32 %630 to i64
  %add.ptr67alteredBB = getelementptr inbounds i8, i8* %629, i64 %idx.ext66alteredBB
  %631 = load i8, i8* %add.ptr67alteredBB, align 1
  %conv68alteredBB = sext i8 %631 to i32
  %cmp69alteredBB = icmp sgt i32 %conv68alteredBB, 96
  store i32 426443786, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p2.reload223 = load volatile i32**, i32*** %p2.reg2mem
  %632 = load i32*, i32** %p2.reload223, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload164, align 4
  %idx.ext84alteredBB = sext i32 %633 to i64
  %add.ptr85alteredBB = getelementptr inbounds i32, i32* %632, i64 %idx.ext84alteredBB
  store i32 0, i32* %add.ptr85alteredBB, align 4
  store i32 -2080493812, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload181, align 4
  %_ = shl i32 %634, 1
  %635 = sub i32 %634, -244718662
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -244718662
  %_129 = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %634, %638
  %incalteredBB = add nsw i32 %634, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload, align 4
  store i32 -501125035, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload, align 4
  %cmp91alteredBB = icmp slt i32 %640, %641
  store i32 -1778309787, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %642 = load i32*, i32** %p2.reload, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload162, align 4
  %idx.ext94alteredBB = sext i32 %643 to i64
  %add.ptr95alteredBB = getelementptr inbounds i32, i32* %642, i64 %idx.ext94alteredBB
  %644 = load i32, i32* %add.ptr95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %644)
  store i32 -1305092953, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload161, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_142 = sub i32 %645, 1
  %gen143 = mul i32 %647, 1
  %648 = sub i32 0, -31312872
  %649 = sub i32 %648, %645
  %650 = add i32 %649, -31312872
  %_144 = sub i32 0, %645
  %651 = sub i32 %650, 1659848663
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1659848663
  %gen145 = add i32 %650, 1
  %654 = sub i32 0, -2074123910
  %655 = sub i32 %654, %645
  %656 = add i32 %655, -2074123910
  %_146 = sub i32 0, %645
  %657 = sub i32 %656, -952579771
  %658 = add i32 %657, 1
  %659 = add i32 %658, -952579771
  %gen147 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %645, %660
  %inc98alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 1284547004, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1258728979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB151, %for.end99, %originalBBpart2149, %originalBB141, %for.inc97, %originalBBpart2139, %originalBB137, %for.body93, %originalBBpart2135, %originalBB133, %for.cond90, %for.end89, %for.inc87, %for.end, %originalBBpart2131, %originalBB128, %for.inc, %if.end86, %originalBBpart2126, %originalBB124, %if.then83, %land.lhs.true77, %land.lhs.true71, %originalBBpart2122, %originalBB120, %land.lhs.true65, %land.lhs.true59, %land.lhs.true53, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %originalBBpart2110, %originalBB108, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body8, %for.cond3, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
