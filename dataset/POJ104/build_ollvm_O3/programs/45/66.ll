; ModuleID = 'build_ollvm/programs/45/66.ll'
source_filename = "source-C-CXX/45/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1207283708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1207283708, label %for.cond
    i32 -1485751940, label %for.body
    i32 -161734472, label %for.cond1
    i32 693058972, label %originalBB
    i32 -1592663516, label %originalBBpart2
    i32 338078096, label %for.body3
    i32 -1733487620, label %originalBB102
    i32 -1280767612, label %originalBBpart2104
    i32 2063351206, label %for.inc
    i32 1036675226, label %originalBB106
    i32 1133587123, label %originalBBpart2114
    i32 1645645162, label %for.end
    i32 -1555023965, label %for.inc7
    i32 1048334555, label %for.end9
    i32 -118933070, label %originalBB116
    i32 83044973, label %originalBBpart2118
    i32 582635842, label %for.cond10
    i32 -1558124543, label %for.body12
    i32 210713858, label %for.cond13
    i32 328931184, label %for.body15
    i32 -183646498, label %if.then
    i32 -826925969, label %if.end
    i32 1320347288, label %for.inc23
    i32 2131888763, label %for.end25
    i32 -637162577, label %originalBB120
    i32 -2037532005, label %originalBBpart2134
    i32 -1571654519, label %if.then28
    i32 490100474, label %if.end29
    i32 591071624, label %for.cond33
    i32 -862887108, label %originalBB136
    i32 1526950224, label %originalBBpart2151
    i32 141102483, label %for.body36
    i32 -2073891636, label %if.then45
    i32 1451113432, label %if.end46
    i32 16202330, label %originalBB153
    i32 2123175653, label %originalBBpart2155
    i32 -368190976, label %for.inc47
    i32 1557228103, label %for.end49
    i32 1020943063, label %originalBB157
    i32 1397645612, label %originalBBpart2161
    i32 -1233197448, label %if.then52
    i32 -231658786, label %if.end53
    i32 12392749, label %for.cond58
    i32 -1917172221, label %for.body60
    i32 2108936649, label %if.then69
    i32 -1914374940, label %if.end70
    i32 -1751585350, label %for.inc71
    i32 -187882512, label %originalBB163
    i32 236376410, label %originalBBpart2169
    i32 1750857509, label %for.end72
    i32 -1571100525, label %if.then75
    i32 1227286107, label %if.end76
    i32 1505088859, label %for.cond79
    i32 -1714182914, label %for.body81
    i32 -1904233356, label %if.then90
    i32 1878781216, label %if.end91
    i32 -1084504067, label %for.inc92
    i32 156687993, label %for.end94
    i32 732176757, label %if.then97
    i32 -1809809739, label %if.end98
    i32 1197249746, label %for.inc99
    i32 -324130904, label %for.end101
    i32 -369350267, label %originalBBalteredBB
    i32 -1445084717, label %originalBB102alteredBB
    i32 600557325, label %originalBB106alteredBB
    i32 -409972518, label %originalBB116alteredBB
    i32 -716202680, label %originalBB120alteredBB
    i32 1228441056, label %originalBB136alteredBB
    i32 2100129907, label %originalBB153alteredBB
    i32 -1028228293, label %originalBB157alteredBB
    i32 1036995984, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then97, %for.end94, %for.inc92, %if.end91, %if.then90, %for.body81, %for.cond79, %if.end76, %if.then75, %for.end72, %originalBBpart2169, %originalBB163, %for.inc71, %if.end70, %if.then69, %for.body60, %for.cond58, %if.end53, %if.then52, %originalBBpart2161, %originalBB157, %for.end49, %for.inc47, %originalBBpart2155, %originalBB153, %if.end46, %if.then45, %for.body36, %originalBBpart2151, %originalBB136, %for.cond33, %if.end29, %if.then28, %originalBBpart2134, %originalBB120, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2118, %originalBB116, %for.end9, %for.inc7, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %.neg54, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %210, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %177, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end49 ], [ %153, %for.inc47 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond33 ], [ %109, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end9 ], [ %.neg59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %221, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then97 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %a.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2169 ], [ %.neg55, %originalBB163 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %180, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond33 ], [ %108, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end25 ], [ %.neg57, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %.neg60, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %220, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.then97 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.then90 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond79 ], [ %a.0, %if.end76 ], [ %a.0, %if.then75 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB163 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then69 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond58 ], [ %a.0, %if.end53 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end46 ], [ %a.0, %if.then45 ], [ %a.0, %for.body36 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB136 ], [ %a.0, %for.cond33 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then90 ], [ %213, %for.body81 ], [ %sum.0, %for.cond79 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.end72 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then69 ], [ %183, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then45 ], [ %.neg56, %for.body36 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond33 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %.neg58, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -187882512, %originalBB163alteredBB ], [ 1020943063, %originalBB157alteredBB ], [ 16202330, %originalBB153alteredBB ], [ -862887108, %originalBB136alteredBB ], [ -637162577, %originalBB120alteredBB ], [ -118933070, %originalBB116alteredBB ], [ 1036675226, %originalBB106alteredBB ], [ -1733487620, %originalBB102alteredBB ], [ 693058972, %originalBBalteredBB ], [ 582635842, %for.inc99 ], [ 1197249746, %if.end98 ], [ -324130904, %if.then97 ], [ %219, %for.end94 ], [ 1505088859, %for.inc92 ], [ -1084504067, %if.end91 ], [ 156687993, %if.then90 ], [ %216, %for.body81 ], [ %211, %for.cond79 ], [ 1505088859, %if.end76 ], [ -324130904, %if.then75 ], [ %207, %for.end72 ], [ 12392749, %originalBBpart2169 ], [ %204, %originalBB163 ], [ %195, %for.inc71 ], [ -1751585350, %if.end70 ], [ 1750857509, %if.then69 ], [ %186, %for.body60 ], [ %181, %for.cond58 ], [ 12392749, %if.end53 ], [ -324130904, %if.then52 ], [ %174, %originalBBpart2161 ], [ %173, %originalBB157 ], [ %162, %for.end49 ], [ 591071624, %for.inc47 ], [ -368190976, %originalBBpart2155 ], [ %152, %originalBB153 ], [ %143, %if.end46 ], [ 1557228103, %if.then45 ], [ %134, %for.body36 ], [ %130, %originalBBpart2151 ], [ %129, %originalBB136 ], [ %118, %for.cond33 ], [ 591071624, %if.end29 ], [ -324130904, %if.then28 ], [ %105, %originalBBpart2134 ], [ %104, %originalBB120 ], [ %93, %for.end25 ], [ 210713858, %for.inc23 ], [ 1320347288, %if.end ], [ 2131888763, %if.then ], [ %84, %for.body15 ], [ %80, %for.cond13 ], [ 210713858, %for.body12 ], [ %77, %for.cond10 ], [ 582635842, %originalBBpart2118 ], [ %75, %originalBB116 ], [ %66, %for.end9 ], [ -1207283708, %for.inc7 ], [ -1555023965, %for.end ], [ -161734472, %originalBBpart2114 ], [ %57, %originalBB106 ], [ %48, %for.inc ], [ 2063351206, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -161734472, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1485751940, i32 1048334555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 693058972, i32 -369350267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1592663516, i32 -369350267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 338078096, i32 1645645162
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1733487620, i32 -1445084717
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1280767612, i32 -1445084717
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1036675226, i32 600557325
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1133587123, i32 600557325
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -118933070, i32 -409972518
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 83044973, i32 -409972518
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  %div = sdiv i32 %76, 2
  %cmp11.not = icmp sgt i32 %a.0, %div
  %77 = select i1 %cmp11.not, i32 -324130904, i32 -1558124543
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %79 = sub i32 %78, %a.0
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 328931184, i32 2131888763
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %.neg58 = add i32 %sum.0, 1
  %82 = load i32, i32* %row, align 4
  %83 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %83, %82
  %cmp22 = icmp eq i32 %.neg58, %mul
  %84 = select i1 %cmp22, i32 -183646498, i32 -826925969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -637162577, i32 -716202680
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = load i32, i32* %col, align 4
  %mul26 = mul nsw i32 %95, %94
  %cmp27 = icmp eq i32 %sum.0, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2037532005, i32 -716202680
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1571654519, i32 490100474
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %106 = load i32, i32* %col, align 4
  %107 = xor i32 %a.0, -1
  %108 = add i32 %106, %107
  %109 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -862887108, i32 1228441056
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = sub i32 %119, %a.0
  %cmp35 = icmp slt i32 %i.0, %120
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1526950224, i32 1228441056
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 141102483, i32 1557228103
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom37, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %.neg56 = add i32 %sum.0, 1
  %132 = load i32, i32* %row, align 4
  %133 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %133, %132
  %cmp44 = icmp eq i32 %.neg56, %mul43
  %134 = select i1 %cmp44, i32 -2073891636, i32 1451113432
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 16202330, i32 2100129907
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2123175653, i32 2100129907
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1020943063, i32 -1028228293
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %163 = load i32, i32* %row, align 4
  %164 = load i32, i32* %col, align 4
  %mul50 = mul nsw i32 %164, %163
  %cmp51 = icmp eq i32 %sum.0, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1397645612, i32 -1028228293
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %174 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1233197448, i32 -231658786
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %176 = xor i32 %a.0, -1
  %177 = add i32 %175, %176
  %178 = load i32, i32* %col, align 4
  %179 = sub i32 -2, %a.0
  %180 = add i32 %179, %178
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp slt i32 %j.0, %a.0
  %181 = select i1 %cmp59.not, i32 1750857509, i32 -1917172221
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom61, i64 %idxprom63
  %182 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %183 = add i32 %sum.0, 1
  %184 = load i32, i32* %row, align 4
  %185 = load i32, i32* %col, align 4
  %mul67 = mul nsw i32 %185, %184
  %cmp68 = icmp eq i32 %183, %mul67
  %186 = select i1 %cmp68, i32 2108936649, i32 -1914374940
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -187882512, i32 1036995984
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, -1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 236376410, i32 1036995984
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %205 = load i32, i32* %row, align 4
  %206 = load i32, i32* %col, align 4
  %mul73 = mul nsw i32 %206, %205
  %cmp74 = icmp eq i32 %sum.0, %mul73
  %207 = select i1 %cmp74, i32 -1571100525, i32 1227286107
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %208 = load i32, i32* %row, align 4
  %209 = sub i32 -2, %a.0
  %210 = add i32 %209, %208
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, %a.0
  %211 = select i1 %cmp80, i32 -1714182914, i32 156687993
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom82, i64 %idxprom84
  %212 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %213 = add i32 %sum.0, 1
  %214 = load i32, i32* %row, align 4
  %215 = load i32, i32* %col, align 4
  %mul88 = mul nsw i32 %215, %214
  %cmp89 = icmp eq i32 %213, %mul88
  %216 = select i1 %cmp89, i32 -1904233356, i32 1878781216
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %217 = load i32, i32* %row, align 4
  %218 = load i32, i32* %col, align 4
  %mul95 = mul nsw i32 %218, %217
  %cmp96 = icmp eq i32 %sum.0, %mul95
  %219 = select i1 %cmp96, i32 732176757, i32 -1809809739
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %220 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
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
