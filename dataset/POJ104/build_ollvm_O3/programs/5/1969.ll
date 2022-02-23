; ModuleID = 'build_ollvm/programs/5/1969.ll'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem340 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %T.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %line.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem219 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem219, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1387207216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1387207216, label %first
    i32 2146658628, label %originalBB
    i32 -250962608, label %originalBBpart2
    i32 -1623203154, label %for.cond
    i32 1972261179, label %originalBB126
    i32 -1759492924, label %originalBBpart2128
    i32 948271639, label %for.body
    i32 1017875688, label %lor.lhs.false
    i32 966637470, label %originalBB130
    i32 -1701665131, label %originalBBpart2132
    i32 2037378825, label %if.then
    i32 967373885, label %for.cond4
    i32 -628181488, label %originalBB134
    i32 -1874803272, label %originalBBpart2136
    i32 1370443488, label %for.body6
    i32 -675033887, label %originalBB138
    i32 280329678, label %originalBBpart2140
    i32 -1710978464, label %for.cond7
    i32 -690325640, label %for.body9
    i32 -1990677243, label %for.inc
    i32 -721200075, label %originalBB142
    i32 -688988111, label %originalBBpart2152
    i32 -595806905, label %for.end
    i32 -1675672546, label %for.inc14
    i32 -1603982389, label %originalBB154
    i32 -523220623, label %originalBBpart2166
    i32 -1084596724, label %for.end16
    i32 -954582338, label %for.cond17
    i32 -1266762442, label %originalBB168
    i32 -2068346316, label %originalBBpart2170
    i32 -1326337232, label %for.body19
    i32 1753632264, label %for.cond20
    i32 1664574121, label %for.body22
    i32 2038851560, label %for.inc29
    i32 -1463385329, label %for.end31
    i32 662702573, label %for.inc32
    i32 3002725, label %originalBB172
    i32 545456593, label %originalBBpart2179
    i32 205850105, label %for.end34
    i32 1911254269, label %if.end
    i32 -2063499514, label %for.cond36
    i32 -1563508612, label %for.body38
    i32 2033771966, label %originalBB181
    i32 -1442673957, label %originalBBpart2183
    i32 -799357407, label %for.cond39
    i32 -1261933044, label %for.body41
    i32 -1368642650, label %originalBB185
    i32 -572737541, label %originalBBpart2187
    i32 -1397498738, label %for.inc49
    i32 2071950427, label %for.end51
    i32 1253747641, label %for.inc52
    i32 -744585132, label %for.end54
    i32 2015725543, label %originalBB189
    i32 489640878, label %originalBBpart2191
    i32 -775852651, label %for.cond55
    i32 1545117453, label %for.body57
    i32 221344769, label %for.inc72
    i32 -1471231187, label %for.end74
    i32 2119376994, label %originalBB193
    i32 -2093002790, label %originalBBpart2195
    i32 1023910678, label %for.cond75
    i32 -514498971, label %for.body77
    i32 1278330231, label %originalBB197
    i32 734132694, label %originalBBpart2205
    i32 -165273599, label %for.inc92
    i32 -1333026682, label %originalBB207
    i32 746338301, label %originalBBpart2212
    i32 -1966661128, label %for.end94
    i32 767607162, label %for.inc123
    i32 831320092, label %for.end125
    i32 -2097942798, label %return
    i32 1412880500, label %originalBB214
    i32 1905192620, label %originalBBpart2216
    i32 -2023973688, label %originalBBalteredBB
    i32 284189634, label %originalBB126alteredBB
    i32 -1043000751, label %originalBB130alteredBB
    i32 -1735852540, label %originalBB134alteredBB
    i32 -483818683, label %originalBB138alteredBB
    i32 1386463901, label %originalBB142alteredBB
    i32 1161905579, label %originalBB154alteredBB
    i32 -864012767, label %originalBB168alteredBB
    i32 -1073289503, label %originalBB172alteredBB
    i32 -706496814, label %originalBB181alteredBB
    i32 1530396717, label %originalBB185alteredBB
    i32 -1455120037, label %originalBB189alteredBB
    i32 156014095, label %originalBB193alteredBB
    i32 1764858867, label %originalBB197alteredBB
    i32 -1809324829, label %originalBB207alteredBB
    i32 1144238007, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB214, %return, %for.end125, %for.inc123, %for.end94, %originalBBpart2212, %originalBB207, %for.inc92, %originalBBpart2205, %originalBB197, %for.body77, %for.cond75, %originalBBpart2195, %originalBB193, %for.end74, %for.inc72, %for.body57, %for.cond55, %originalBBpart2191, %originalBB189, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2187, %originalBB185, %for.body41, %for.cond39, %originalBBpart2183, %originalBB181, %for.body38, %for.cond36, %if.end, %for.end34, %originalBBpart2179, %originalBB172, %for.inc32, %for.end31, %for.inc29, %for.body22, %for.cond20, %for.body19, %originalBBpart2170, %originalBB168, %for.cond17, %for.end16, %originalBBpart2166, %originalBB154, %for.inc14, %for.end, %originalBBpart2152, %originalBB142, %for.inc, %for.body9, %for.cond7, %originalBBpart2140, %originalBB138, %for.body6, %originalBBpart2136, %originalBB134, %for.cond4, %if.then, %originalBBpart2132, %originalBB130, %lor.lhs.false, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1412880500, %originalBB214alteredBB ], [ -1333026682, %originalBB207alteredBB ], [ 1278330231, %originalBB197alteredBB ], [ 2119376994, %originalBB193alteredBB ], [ 2015725543, %originalBB189alteredBB ], [ -1368642650, %originalBB185alteredBB ], [ 2033771966, %originalBB181alteredBB ], [ 3002725, %originalBB172alteredBB ], [ -1266762442, %originalBB168alteredBB ], [ -1603982389, %originalBB154alteredBB ], [ -721200075, %originalBB142alteredBB ], [ -675033887, %originalBB138alteredBB ], [ -628181488, %originalBB134alteredBB ], [ 966637470, %originalBB130alteredBB ], [ 1972261179, %originalBB126alteredBB ], [ 2146658628, %originalBBalteredBB ], [ %375, %originalBB214 ], [ %365, %return ], [ -2097942798, %for.end125 ], [ -1623203154, %for.inc123 ], [ 767607162, %for.end94 ], [ 1023910678, %originalBBpart2212 ], [ %340, %originalBB207 ], [ %330, %for.inc92 ], [ -165273599, %originalBBpart2205 ], [ %321, %originalBB197 ], [ %303, %for.body77 ], [ %294, %for.cond75 ], [ 1023910678, %originalBBpart2195 ], [ %291, %originalBB193 ], [ %282, %for.end74 ], [ -775852651, %for.inc72 ], [ 221344769, %for.body57 ], [ %263, %for.cond55 ], [ -775852651, %originalBBpart2191 ], [ %260, %originalBB189 ], [ %251, %for.end54 ], [ -2063499514, %for.inc52 ], [ 1253747641, %for.end51 ], [ -799357407, %for.inc49 ], [ -1397498738, %originalBBpart2187 ], [ %239, %originalBB185 ], [ %228, %for.body41 ], [ %219, %for.cond39 ], [ -799357407, %originalBBpart2183 ], [ %216, %originalBB181 ], [ %207, %for.body38 ], [ %198, %for.cond36 ], [ -2063499514, %if.end ], [ -2097942798, %for.end34 ], [ -954582338, %originalBBpart2179 ], [ %194, %originalBB172 ], [ %183, %for.inc32 ], [ 662702573, %for.end31 ], [ 1753632264, %for.inc29 ], [ 2038851560, %for.body22 ], [ %167, %for.cond20 ], [ 1753632264, %for.body19 ], [ %164, %originalBBpart2170 ], [ %163, %originalBB168 ], [ %152, %for.cond17 ], [ -954582338, %for.end16 ], [ 967373885, %originalBBpart2166 ], [ %143, %originalBB154 ], [ %132, %for.inc14 ], [ -1675672546, %for.end ], [ -1710978464, %originalBBpart2152 ], [ %123, %originalBB142 ], [ %113, %for.inc ], [ -1990677243, %for.body9 ], [ %102, %for.cond7 ], [ -1710978464, %originalBBpart2140 ], [ %99, %originalBB138 ], [ %90, %for.body6 ], [ %81, %originalBBpart2136 ], [ %80, %originalBB134 ], [ %69, %for.cond4 ], [ 967373885, %if.then ], [ %60, %originalBBpart2132 ], [ %59, %originalBB130 ], [ %49, %lor.lhs.false ], [ %40, %for.body ], [ %38, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %26, %for.cond ], [ -1623203154, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i1, i1* %.reg2mem219, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %8 = select i1 %7, i32 2146658628, i32 -2023973688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload224 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload224, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317)
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload321 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 0, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload321, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -250962608, i32 -2023973688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1972261179, i32 284189634
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload320 = load volatile i32*, i32** %T.reg2mem, align 8
  %27 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload320, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1759492924, i32 284189634
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 948271639, i32 831320092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248 = load volatile i32*, i32** %row.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload257 = load volatile i32*, i32** %line.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload257)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload247 = load volatile i32*, i32** %row.reg2mem, align 8
  %39 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload247, align 4
  %cmp2 = icmp eq i32 %39, 1
  %40 = select i1 %cmp2, i32 2037378825, i32 1017875688
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 966637470, i32 -1043000751
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload256 = load volatile i32*, i32** %line.reg2mem, align 8
  %50 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload256, align 4
  %cmp3 = icmp eq i32 %50, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1701665131, i32 -1043000751
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2037378825, i32 1911254269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -628181488, i32 -1735852540
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246 = load volatile i32*, i32** %row.reg2mem, align 8
  %71 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1874803272, i32 -1735852540
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1370443488, i32 -1084596724
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -675033887, i32 -483818683
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 280329678, i32 -483818683
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload255 = load volatile i32*, i32** %line.reg2mem, align 8
  %101 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload255, align 4
  %cmp8 = icmp slt i32 %100, %101
  %102 = select i1 %cmp8, i32 -690325640, i32 -595806905
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idx.ext = sext i32 %103 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idx.ext11 = sext i32 %104 to i64
  %add.ptr12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idx.ext, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -721200075, i32 1386463901
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %.neg3 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -688988111, i32 1386463901
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1603982389, i32 1161905579
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -523220623, i32 1161905579
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1266762442, i32 -864012767
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245 = load volatile i32*, i32** %row.reg2mem, align 8
  %154 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245, align 4
  %cmp18 = icmp slt i32 %153, %154
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2068346316, i32 -864012767
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %164 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1326337232, i32 205850105
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload254 = load volatile i32*, i32** %line.reg2mem, align 8
  %166 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload254, align 4
  %cmp21 = icmp slt i32 %165, %166
  %167 = select i1 %cmp21, i32 1664574121, i32 -1463385329
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idx.ext24 = sext i32 %168 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idx.ext27 = sext i32 %169 to i64
  %add.ptr28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idx.ext24, i64 %idx.ext27
  %170 = load i32, i32* %add.ptr28, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  %172 = add i32 %171, %170
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %172, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 3002725, i32 -1073289503
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 545456593, i32 -1073289503
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  %195 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244 = load volatile i32*, i32** %row.reg2mem, align 8
  %197 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244, align 4
  %cmp37 = icmp slt i32 %196, %197
  %198 = select i1 %cmp37, i32 -1563508612, i32 -744585132
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2033771966, i32 -706496814
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1442673957, i32 -706496814
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload253 = load volatile i32*, i32** %line.reg2mem, align 8
  %218 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload253, align 4
  %cmp40 = icmp slt i32 %217, %218
  %219 = select i1 %cmp40, i32 -1261933044, i32 2071950427
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1368642650, i32 1530396717
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idx.ext43 = sext i32 %229 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idx.ext46 = sext i32 %230 to i64
  %add.ptr47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idx.ext43, i64 %idx.ext46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr47)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -572737541, i32 1530396717
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %.neg2 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2015725543, i32 -1455120037
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 489640878, i32 -1455120037
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243 = load volatile i32*, i32** %row.reg2mem, align 8
  %262 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243, align 4
  %cmp56 = icmp slt i32 %261, %262
  %263 = select i1 %cmp56, i32 1545117453, i32 -1471231187
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idx.ext59 = sext i32 %264 to i64
  %arraydecay61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idx.ext59, i64 0
  %265 = load i32, i32* %arraydecay61, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  %266 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %267 = add i32 %266, %265
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %267, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idx.ext65 = sext i32 %268 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload252 = load volatile i32*, i32** %line.reg2mem, align 8
  %269 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload252, align 4
  %idx.ext68 = sext i32 %269 to i64
  %add.ptr69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idx.ext65, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i32, i32* %add.ptr69, i64 -1
  %270 = load i32, i32* %add.ptr70, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  %271 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %272 = add i32 %271, %270
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %272, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg1 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2119376994, i32 156014095
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2093002790, i32 156014095
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload251 = load volatile i32*, i32** %line.reg2mem, align 8
  %293 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload251, align 4
  %cmp76 = icmp slt i32 %292, %293
  %294 = select i1 %cmp76, i32 -514498971, i32 -1966661128
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1278330231, i32 1764858867
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idx.ext81 = sext i32 %304 to i64
  %add.ptr82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0, i64 %idx.ext81
  %305 = load i32, i32* %add.ptr82, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %306 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %307 = add i32 %306, %305
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %307, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242 = load volatile i32*, i32** %row.reg2mem, align 8
  %308 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242, align 4
  %idx.ext85 = sext i32 %308 to i64
  %add.ptr86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idx.ext85
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idx.ext89 = sext i32 %309 to i64
  %add.ptr90 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr86, i64 -1, i64 %idx.ext89
  %310 = load i32, i32* %add.ptr90, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile i32*, i32** %sum.reg2mem, align 8
  %311 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  %312 = add i32 %311, %310
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %312, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 734132694, i32 1764858867
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1333026682, i32 -1809324829
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %.neg = add i32 %331, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 746338301, i32 -1809324829
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile i32*, i32** %sum.reg2mem, align 8
  %341 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 0, i64 0
  %342 = load i32, i32* %arraydecay97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload250 = load volatile i32*, i32** %line.reg2mem, align 8
  %343 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload250, align 4
  %idx.ext102 = sext i32 %343 to i64
  %add.ptr103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 0, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr103, i64 -1
  %344 = load i32, i32* %add.ptr104, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241 = load volatile i32*, i32** %row.reg2mem, align 8
  %345 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241, align 4
  %idx.ext107 = sext i32 %345 to i64
  %add.ptr108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idx.ext107
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload249 = load volatile i32*, i32** %line.reg2mem, align 8
  %346 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload249, align 4
  %idx.ext111 = sext i32 %346 to i64
  %add.ptr112 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr108, i64 -1, i64 %idx.ext111
  %add.ptr113 = getelementptr inbounds i32, i32* %add.ptr112, i64 -1
  %347 = load i32, i32* %add.ptr113, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240 = load volatile i32*, i32** %row.reg2mem, align 8
  %348 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240, align 4
  %idx.ext116 = sext i32 %348 to i64
  %add.ptr117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idx.ext116
  %arraydecay119 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr117, i64 -1, i64 0
  %349 = load i32, i32* %arraydecay119, align 4
  %350 = add i32 %342, %344
  %351 = add i32 %350, %347
  %352 = add i32 %351, %349
  %353 = sub i32 %341, %352
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %353, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  %354 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload319 = load volatile i32*, i32** %T.reg2mem, align 8
  %355 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload319, align 4
  %356 = add i32 %355, 1
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload318 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %356, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload318, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1412880500, i32 1144238007
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221 = load volatile i32*, i32** %retval.reg2mem, align 8
  %366 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221, align 4
  store i32 %366, i32* %.reg2mem340, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1905192620, i32 1144238007
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341 = load volatile i32, i32* %.reg2mem340, align 4
  ret i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile i32*, i32** %line.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %377 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %377, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idx.ext43alteredBB = sext i32 %382 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idx.ext46alteredBB = sext i32 %383 to i64
  %add.ptr47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idx.ext43alteredBB, i64 %idx.ext46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr47alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idx.ext81alteredBB = sext i32 %384 to i64
  %add.ptr82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 0, i64 %idx.ext81alteredBB
  %385 = load i32, i32* %add.ptr82alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  %386 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %387 = add i32 %386, %385
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %387, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %388 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %idx.ext85alteredBB = sext i32 %388 to i64
  %add.ptr86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext85alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idx.ext89alteredBB = sext i32 %389 to i64
  %add.ptr90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr86alteredBB, i64 -1, i64 %idx.ext89alteredBB
  %390 = load i32, i32* %add.ptr90alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  %391 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %392 = add i32 %391, %390
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %392, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %394 = add i32 %393, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %394, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
