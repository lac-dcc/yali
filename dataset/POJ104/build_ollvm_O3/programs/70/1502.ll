; ModuleID = 'build_ollvm/programs/70/1502.ll'
source_filename = "source-C-CXX/70/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 154036276, i32 1767075169
  %9 = select i1 %7, i32 1855034068, i32 1767075169
  %10 = and i32 %y, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 1718672968, i32 -310104994
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876754688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876754688, label %first
    i32 1164437757, label %lor.lhs.false
    i32 1718672968, label %land.lhs.true
    i32 1855034068, label %originalBB
    i32 154036276, label %originalBBpart2
    i32 -1590651290, label %if.then
    i32 -310104994, label %if.end
    i32 1767075169, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ 1, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855034068, %originalBBalteredBB ], [ -310104994, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1590651290, i32 1164437757
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1590651290, i32 -310104994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -295172315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -295172315, label %first
    i32 536185717, label %originalBB
    i32 677291989, label %originalBBpart2
    i32 -1642299665, label %for.cond
    i32 1765306323, label %for.body
    i32 -85681524, label %if.then
    i32 1307285603, label %originalBB92
    i32 -626303574, label %originalBBpart294
    i32 -326055487, label %if.end
    i32 1318452133, label %originalBB96
    i32 1437394692, label %originalBBpart298
    i32 -1339620989, label %if.then5
    i32 -517964225, label %for.cond6
    i32 -368957502, label %originalBB100
    i32 -1515565241, label %originalBBpart2102
    i32 -1512322986, label %for.body8
    i32 -2055180145, label %originalBB104
    i32 -366974852, label %originalBBpart2106
    i32 -986713027, label %lor.lhs.false
    i32 1400787403, label %lor.lhs.false11
    i32 1787934714, label %lor.lhs.false13
    i32 -1136034143, label %lor.lhs.false15
    i32 1937043932, label %lor.lhs.false17
    i32 -1050237566, label %lor.lhs.false19
    i32 -1867105466, label %originalBB108
    i32 786445612, label %originalBBpart2110
    i32 -1779028882, label %if.then21
    i32 -1792399678, label %if.end22
    i32 -1027131379, label %if.then24
    i32 561870538, label %originalBB112
    i32 225841858, label %originalBBpart2119
    i32 1542542449, label %if.end26
    i32 268168414, label %lor.lhs.false28
    i32 -2118595742, label %originalBB121
    i32 1984949142, label %originalBBpart2123
    i32 -1205815491, label %lor.lhs.false30
    i32 232557394, label %originalBB125
    i32 1819492019, label %originalBBpart2127
    i32 1867477348, label %lor.lhs.false32
    i32 -1340225473, label %if.then34
    i32 -1218287885, label %if.end36
    i32 716075528, label %for.inc
    i32 -132607138, label %for.end
    i32 -530534720, label %originalBB129
    i32 180642021, label %originalBBpart2131
    i32 -1375929220, label %if.end37
    i32 991531674, label %if.then40
    i32 1145374339, label %for.cond41
    i32 1977084128, label %originalBB133
    i32 1109819775, label %originalBBpart2135
    i32 966993546, label %for.body43
    i32 -67396736, label %lor.lhs.false45
    i32 1073372071, label %lor.lhs.false47
    i32 -309354024, label %lor.lhs.false49
    i32 -1257594926, label %lor.lhs.false51
    i32 -1285720441, label %lor.lhs.false53
    i32 -504848479, label %originalBB137
    i32 1764142508, label %originalBBpart2139
    i32 -1919265100, label %lor.lhs.false55
    i32 1439617912, label %if.then57
    i32 1258447067, label %originalBB141
    i32 2074631628, label %originalBBpart2147
    i32 906680534, label %if.end59
    i32 1746594712, label %if.then61
    i32 2094665455, label %originalBB149
    i32 -1340267686, label %originalBBpart2158
    i32 1760434979, label %if.end63
    i32 717203057, label %lor.lhs.false65
    i32 -1517101302, label %lor.lhs.false67
    i32 1307197234, label %originalBB160
    i32 1737715460, label %originalBBpart2162
    i32 1787920506, label %lor.lhs.false69
    i32 2010145784, label %if.then71
    i32 -1253860604, label %if.end73
    i32 -1427772373, label %for.inc74
    i32 -1531571428, label %for.end76
    i32 97948749, label %originalBB164
    i32 -125660376, label %originalBBpart2166
    i32 1969762233, label %if.end77
    i32 -349621880, label %if.then79
    i32 -847878631, label %originalBB168
    i32 362041952, label %originalBBpart2170
    i32 -1539132453, label %if.end81
    i32 513958602, label %if.then84
    i32 -1926388900, label %originalBB172
    i32 -1289517398, label %originalBBpart2174
    i32 2037910379, label %if.end86
    i32 -1138672770, label %for.inc87
    i32 -29922557, label %for.end89
    i32 1670386743, label %originalBBalteredBB
    i32 305343255, label %originalBB92alteredBB
    i32 -992510514, label %originalBB96alteredBB
    i32 567198445, label %originalBB100alteredBB
    i32 -2053698485, label %originalBB104alteredBB
    i32 850623766, label %originalBB108alteredBB
    i32 -1180924002, label %originalBB112alteredBB
    i32 -665940839, label %originalBB121alteredBB
    i32 -2040145796, label %originalBB125alteredBB
    i32 -799308877, label %originalBB129alteredBB
    i32 -1507342327, label %originalBB133alteredBB
    i32 -2082565007, label %originalBB137alteredBB
    i32 1555599345, label %originalBB141alteredBB
    i32 -1370248856, label %originalBB149alteredBB
    i32 1759798978, label %originalBB160alteredBB
    i32 2102424477, label %originalBB164alteredBB
    i32 -1776288385, label %originalBB168alteredBB
    i32 -1017275358, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %originalBBpart2174, %originalBB172, %if.then84, %if.end81, %originalBBpart2170, %originalBB168, %if.then79, %if.end77, %originalBBpart2166, %originalBB164, %for.end76, %for.inc74, %if.end73, %if.then71, %lor.lhs.false69, %originalBBpart2162, %originalBB160, %lor.lhs.false67, %lor.lhs.false65, %if.end63, %originalBBpart2158, %originalBB149, %if.then61, %if.end59, %originalBBpart2147, %originalBB141, %if.then57, %lor.lhs.false55, %originalBBpart2139, %originalBB137, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %for.body43, %originalBBpart2135, %originalBB133, %for.cond41, %if.then40, %if.end37, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end36, %if.then34, %lor.lhs.false32, %originalBBpart2127, %originalBB125, %lor.lhs.false30, %originalBBpart2123, %originalBB121, %lor.lhs.false28, %if.end26, %originalBBpart2119, %originalBB112, %if.then24, %if.end22, %if.then21, %originalBBpart2110, %originalBB108, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body8, %originalBBpart2102, %originalBB100, %for.cond6, %if.then5, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1926388900, %originalBB172alteredBB ], [ -847878631, %originalBB168alteredBB ], [ 97948749, %originalBB164alteredBB ], [ 1307197234, %originalBB160alteredBB ], [ 2094665455, %originalBB149alteredBB ], [ 1258447067, %originalBB141alteredBB ], [ -504848479, %originalBB137alteredBB ], [ 1977084128, %originalBB133alteredBB ], [ -530534720, %originalBB129alteredBB ], [ 232557394, %originalBB125alteredBB ], [ -2118595742, %originalBB121alteredBB ], [ 561870538, %originalBB112alteredBB ], [ -1867105466, %originalBB108alteredBB ], [ -2055180145, %originalBB104alteredBB ], [ -368957502, %originalBB100alteredBB ], [ 1318452133, %originalBB96alteredBB ], [ 1307285603, %originalBB92alteredBB ], [ 536185717, %originalBBalteredBB ], [ -1642299665, %for.inc87 ], [ -1138672770, %if.end86 ], [ 2037910379, %originalBBpart2174 ], [ %411, %originalBB172 ], [ %402, %if.then84 ], [ %393, %if.end81 ], [ -1539132453, %originalBBpart2170 ], [ %391, %originalBB168 ], [ %382, %if.then79 ], [ %373, %if.end77 ], [ 1969762233, %originalBBpart2166 ], [ %371, %originalBB164 ], [ %362, %for.end76 ], [ 1145374339, %for.inc74 ], [ -1427772373, %if.end73 ], [ -1253860604, %if.then71 ], [ %349, %lor.lhs.false69 ], [ %347, %originalBBpart2162 ], [ %346, %originalBB160 ], [ %336, %lor.lhs.false67 ], [ %327, %lor.lhs.false65 ], [ %325, %if.end63 ], [ 1760434979, %originalBBpart2158 ], [ %323, %originalBB149 ], [ %312, %if.then61 ], [ %303, %if.end59 ], [ 906680534, %originalBBpart2147 ], [ %301, %originalBB141 ], [ %290, %if.then57 ], [ %281, %lor.lhs.false55 ], [ %279, %originalBBpart2139 ], [ %278, %originalBB137 ], [ %268, %lor.lhs.false53 ], [ %259, %lor.lhs.false51 ], [ %257, %lor.lhs.false49 ], [ %255, %lor.lhs.false47 ], [ %253, %lor.lhs.false45 ], [ %251, %for.body43 ], [ %249, %originalBBpart2135 ], [ %248, %originalBB133 ], [ %237, %for.cond41 ], [ 1145374339, %if.then40 ], [ %227, %if.end37 ], [ -1375929220, %originalBBpart2131 ], [ %225, %originalBB129 ], [ %216, %for.end ], [ -517964225, %for.inc ], [ 716075528, %if.end36 ], [ -1218287885, %if.then34 ], [ %203, %lor.lhs.false32 ], [ %201, %originalBBpart2127 ], [ %200, %originalBB125 ], [ %190, %lor.lhs.false30 ], [ %181, %originalBBpart2123 ], [ %180, %originalBB121 ], [ %170, %lor.lhs.false28 ], [ %161, %if.end26 ], [ 1542542449, %originalBBpart2119 ], [ %159, %originalBB112 ], [ %149, %if.then24 ], [ %140, %if.end22 ], [ -1792399678, %if.then21 ], [ %136, %originalBBpart2110 ], [ %135, %originalBB108 ], [ %125, %lor.lhs.false19 ], [ %116, %lor.lhs.false17 ], [ %114, %lor.lhs.false15 ], [ %112, %lor.lhs.false13 ], [ %110, %lor.lhs.false11 ], [ %108, %lor.lhs.false ], [ %106, %originalBBpart2106 ], [ %105, %originalBB104 ], [ %95, %for.body8 ], [ %86, %originalBBpart2102 ], [ %85, %originalBB100 ], [ %74, %for.cond6 ], [ -517964225, %if.then5 ], [ %64, %originalBBpart298 ], [ %63, %originalBB96 ], [ %53, %if.end ], [ -326055487, %originalBBpart294 ], [ %44, %originalBB92 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1642299665, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 536185717, i32 1670386743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 677291989, i32 1670386743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -29922557, i32 1765306323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload231 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload240 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload231, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload240)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload230 = load volatile i32*, i32** %m1.reg2mem, align 8
  %21 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload230, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload239 = load volatile i32*, i32** %m2.reg2mem, align 8
  %22 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload239, align 4
  %cmp2 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2, i32 -85681524, i32 -326055487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1307285603, i32 305343255
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload238 = load volatile i32*, i32** %m2.reg2mem, align 8
  %33 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload238, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %33, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload229 = load volatile i32*, i32** %m1.reg2mem, align 8
  %34 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload229, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload237 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %34, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload237, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile i32*, i32** %t.reg2mem, align 8
  %35 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload228 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %35, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload228, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -626303574, i32 305343255
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1318452133, i32 -992510514
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile i32*, i32** %y.reg2mem, align 8
  %54 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223, align 4
  %call3 = call i32 @runnian(i32 %54)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1437394692, i32 -992510514
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1339620989, i32 -1375929220
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload227 = load volatile i32*, i32** %m1.reg2mem, align 8
  %65 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -368957502, i32 567198445
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload236 = load volatile i32*, i32** %m2.reg2mem, align 8
  %76 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload236, align 4
  %cmp7 = icmp slt i32 %75, %76
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1515565241, i32 567198445
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %86 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1512322986, i32 -132607138
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2055180145, i32 -2053698485
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %cmp9 = icmp eq i32 %96, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -366974852, i32 -2053698485
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %106 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1779028882, i32 -986713027
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %cmp10 = icmp eq i32 %107, 3
  %108 = select i1 %cmp10, i32 -1779028882, i32 1400787403
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %cmp12 = icmp eq i32 %109, 5
  %110 = select i1 %cmp12, i32 -1779028882, i32 1787934714
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %cmp14 = icmp eq i32 %111, 7
  %112 = select i1 %cmp14, i32 -1779028882, i32 -1136034143
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %cmp16 = icmp eq i32 %113, 8
  %114 = select i1 %cmp16, i32 -1779028882, i32 1937043932
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %cmp18 = icmp eq i32 %115, 10
  %116 = select i1 %cmp18, i32 -1779028882, i32 -1050237566
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1867105466, i32 850623766
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %cmp20 = icmp eq i32 %126, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 786445612, i32 850623766
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %136 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1779028882, i32 -1792399678
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262 = load volatile i32*, i32** %days.reg2mem, align 8
  %137 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262, align 4
  %138 = add i32 %137, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %138, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %cmp23 = icmp eq i32 %139, 2
  %140 = select i1 %cmp23, i32 -1027131379, i32 1542542449
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 561870538, i32 -1180924002
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260 = load volatile i32*, i32** %days.reg2mem, align 8
  %150 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260, align 4
  %.neg4 = add i32 %150, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259, align 4
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 225841858, i32 -1180924002
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %cmp27 = icmp eq i32 %160, 4
  %161 = select i1 %cmp27, i32 -1340225473, i32 268168414
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2118595742, i32 -665940839
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %cmp29 = icmp eq i32 %171, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1984949142, i32 -665940839
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %181 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1340225473, i32 -1205815491
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 232557394, i32 -2040145796
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %cmp31 = icmp eq i32 %191, 9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1819492019, i32 -2040145796
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %201 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1340225473, i32 1867477348
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %cmp33 = icmp eq i32 %202, 11
  %203 = select i1 %cmp33, i32 -1340225473, i32 -1218287885
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258 = load volatile i32*, i32** %days.reg2mem, align 8
  %204 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258, align 4
  %205 = add i32 %204, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %205, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -530534720, i32 -799308877
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 180642021, i32 -799308877
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  %226 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  %call38 = call i32 @runnian(i32 %226)
  %cmp39 = icmp eq i32 %call38, 0
  %227 = select i1 %cmp39, i32 991531674, i32 1969762233
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload226 = load volatile i32*, i32** %m1.reg2mem, align 8
  %228 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1977084128, i32 -1507342327
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload235 = load volatile i32*, i32** %m2.reg2mem, align 8
  %239 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload235, align 4
  %cmp42 = icmp slt i32 %238, %239
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1109819775, i32 -1507342327
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %249 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 966993546, i32 -1531571428
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %cmp44 = icmp eq i32 %250, 1
  %251 = select i1 %cmp44, i32 1439617912, i32 -67396736
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %cmp46 = icmp eq i32 %252, 3
  %253 = select i1 %cmp46, i32 1439617912, i32 1073372071
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp48 = icmp eq i32 %254, 5
  %255 = select i1 %cmp48, i32 1439617912, i32 -309354024
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp50 = icmp eq i32 %256, 7
  %257 = select i1 %cmp50, i32 1439617912, i32 -1257594926
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %cmp52 = icmp eq i32 %258, 8
  %259 = select i1 %cmp52, i32 1439617912, i32 -1285720441
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -504848479, i32 -2082565007
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %cmp54 = icmp eq i32 %269, 10
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1764142508, i32 -2082565007
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %279 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1439617912, i32 -1919265100
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %cmp56 = icmp eq i32 %280, 12
  %281 = select i1 %cmp56, i32 1439617912, i32 906680534
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1258447067, i32 1555599345
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256 = load volatile i32*, i32** %days.reg2mem, align 8
  %291 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256, align 4
  %292 = add i32 %291, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %292, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255, align 4
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2074631628, i32 1555599345
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %cmp60 = icmp eq i32 %302, 2
  %303 = select i1 %cmp60, i32 1746594712, i32 1760434979
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2094665455, i32 -1370248856
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254 = load volatile i32*, i32** %days.reg2mem, align 8
  %313 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254, align 4
  %314 = add i32 %313, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %314, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253, align 4
  %315 = load i32, i32* @x.4, align 4
  %316 = load i32, i32* @y.5, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1340267686, i32 -1370248856
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %cmp64 = icmp eq i32 %324, 4
  %325 = select i1 %cmp64, i32 2010145784, i32 717203057
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %cmp66 = icmp eq i32 %326, 6
  %327 = select i1 %cmp66, i32 2010145784, i32 -1517101302
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1307197234, i32 1759798978
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %cmp68 = icmp eq i32 %337, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1737715460, i32 1759798978
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %347 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2010145784, i32 1787920506
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %cmp70 = icmp eq i32 %348, 11
  %349 = select i1 %cmp70, i32 2010145784, i32 -1253860604
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252 = load volatile i32*, i32** %days.reg2mem, align 8
  %350 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252, align 4
  %351 = add i32 %350, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %351, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %353 = add i32 %352, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %353, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.4, align 4
  %355 = load i32, i32* @y.5, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 97948749, i32 2102424477
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.4, align 4
  %364 = load i32, i32* @y.5, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -125660376, i32 2102424477
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload250 = load volatile i32*, i32** %days.reg2mem, align 8
  %372 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload250, align 4
  %rem = srem i32 %372, 7
  %cmp78 = icmp eq i32 %rem, 0
  %373 = select i1 %cmp78, i32 -349621880, i32 -1539132453
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.4, align 4
  %375 = load i32, i32* @y.5, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -847878631, i32 -1776288385
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %383 = load i32, i32* @x.4, align 4
  %384 = load i32, i32* @y.5, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 362041952, i32 -1776288385
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload249 = load volatile i32*, i32** %days.reg2mem, align 8
  %392 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload249, align 4
  %rem82 = srem i32 %392, 7
  %cmp83.not = icmp eq i32 %rem82, 0
  %393 = select i1 %cmp83.not, i32 2037910379, i32 513958602
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.4, align 4
  %395 = load i32, i32* @y.5, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1926388900, i32 -1017275358
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %403 = load i32, i32* @x.4, align 4
  %404 = load i32, i32* @y.5, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1289517398, i32 -1017275358
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload234 = load volatile i32*, i32** %m2.reg2mem, align 8
  %414 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload234, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %414, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload225 = load volatile i32*, i32** %m1.reg2mem, align 8
  %415 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload225, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload233 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %415, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload233, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %416 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %416, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %417 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call3alteredBB = call i32 @runnian(i32 %417)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload232 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload248 = load volatile i32*, i32** %days.reg2mem, align 8
  %418 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload248, align 4
  %.neg = add i32 %418, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload246 = load volatile i32*, i32** %days.reg2mem, align 8
  %419 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload246, align 4
  %420 = add i32 %419, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload245 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %420, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload245, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload244 = load volatile i32*, i32** %days.reg2mem, align 8
  %421 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload244, align 4
  %422 = add i32 %421, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %422, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
