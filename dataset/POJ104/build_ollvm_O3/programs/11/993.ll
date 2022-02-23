; ModuleID = 'build_ollvm/programs/11/993.ll'
source_filename = "source-C-CXX/11/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [50 x [16 x i32]], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ undef, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1954368151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954368151, label %for.cond
    i32 -1201739152, label %for.body
    i32 -931855848, label %originalBB
    i32 -1284303417, label %originalBBpart2
    i32 1125408552, label %for.cond1
    i32 2101207641, label %originalBB69
    i32 1337818156, label %originalBBpart271
    i32 1961387633, label %for.body3
    i32 -1628297585, label %lor.lhs.false
    i32 -1380117657, label %if.then
    i32 17857375, label %if.end
    i32 -1479026936, label %for.inc
    i32 862979166, label %for.end
    i32 1472130788, label %if.then24
    i32 -1541452460, label %if.end25
    i32 -2067027121, label %originalBB73
    i32 -396251700, label %originalBBpart275
    i32 -254666584, label %for.inc26
    i32 604743676, label %originalBB77
    i32 -2063282287, label %originalBBpart281
    i32 1084640987, label %for.end28
    i32 -2027273072, label %originalBB83
    i32 -2112529157, label %originalBBpart285
    i32 1892138023, label %for.cond29
    i32 -1517935054, label %for.body31
    i32 -1067742372, label %originalBB87
    i32 114641771, label %originalBBpart289
    i32 -329933341, label %for.cond32
    i32 681495591, label %for.body36
    i32 -1468693892, label %originalBB91
    i32 -749393520, label %originalBBpart293
    i32 -962512113, label %for.cond37
    i32 -1851108166, label %for.body41
    i32 -89997596, label %if.then51
    i32 -1315227680, label %if.end56
    i32 -974637574, label %originalBB95
    i32 -986995369, label %originalBBpart297
    i32 2056201007, label %for.inc57
    i32 -1483218261, label %for.end59
    i32 -1160368900, label %for.inc60
    i32 507001534, label %originalBB99
    i32 -1949547453, label %originalBBpart2108
    i32 -402222063, label %for.end62
    i32 -1771519304, label %for.inc66
    i32 927249124, label %for.end68
    i32 -434882652, label %originalBB110
    i32 -1741718114, label %originalBBpart2112
    i32 2133415754, label %originalBBalteredBB
    i32 1535378694, label %originalBB69alteredBB
    i32 1689395976, label %originalBB73alteredBB
    i32 1241691332, label %originalBB77alteredBB
    i32 -1620099273, label %originalBB83alteredBB
    i32 -417547741, label %originalBB87alteredBB
    i32 818310425, label %originalBB91alteredBB
    i32 806428723, label %originalBB95alteredBB
    i32 147210004, label %originalBB99alteredBB
    i32 476318287, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB110, %for.end68, %for.inc66, %for.end62, %originalBBpart2108, %originalBB99, %for.inc60, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.then51, %for.body41, %for.cond37, %originalBBpart293, %originalBB91, %for.body36, %for.cond32, %originalBBpart289, %originalBB87, %for.body31, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %originalBBpart281, %originalBB77, %for.inc26, %originalBBpart275, %originalBB73, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB110 ], [ %m.0, %for.end68 ], [ %.neg30, %for.inc66 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end56 ], [ %m.0, %if.then51 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end25 ], [ %m.0, %if.then24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %203, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB110 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2108 ], [ %174, %originalBB99 ], [ %n.0, %for.inc60 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end56 ], [ %n.0, %if.then51 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.end25 ], [ %n.0, %if.then24 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %o.0, %originalBB87alteredBB ], [ %o.0, %originalBB83alteredBB ], [ %o.0, %originalBB77alteredBB ], [ %o.0, %originalBB73alteredBB ], [ %o.0, %originalBB69alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB110 ], [ %o.0, %for.end68 ], [ %o.0, %for.inc66 ], [ %o.0, %for.end62 ], [ %o.0, %originalBBpart2108 ], [ %o.0, %originalBB99 ], [ %o.0, %for.inc60 ], [ %o.0, %for.end59 ], [ %164, %for.inc57 ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB95 ], [ %o.0, %if.end56 ], [ %o.0, %if.then51 ], [ %o.0, %for.body41 ], [ %o.0, %for.cond37 ], [ %o.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %o.0, %for.body36 ], [ %o.0, %for.cond32 ], [ %o.0, %originalBBpart289 ], [ %o.0, %originalBB87 ], [ %o.0, %for.body31 ], [ %o.0, %for.cond29 ], [ %o.0, %originalBBpart285 ], [ %o.0, %originalBB83 ], [ %o.0, %for.end28 ], [ %o.0, %originalBBpart281 ], [ %o.0, %originalBB77 ], [ %o.0, %for.inc26 ], [ %o.0, %originalBBpart275 ], [ %o.0, %originalBB73 ], [ %o.0, %if.end25 ], [ %o.0, %if.then24 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %lor.lhs.false ], [ %o.0, %for.body3 ], [ %o.0, %originalBBpart271 ], [ %o.0, %originalBB69 ], [ %o.0, %for.cond1 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB110alteredBB ], [ %line.0, %originalBB99alteredBB ], [ %line.0, %originalBB95alteredBB ], [ %line.0, %originalBB91alteredBB ], [ %line.0, %originalBB87alteredBB ], [ %line.0, %originalBB83alteredBB ], [ %line.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %line.0, %originalBB69alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %originalBB110 ], [ %line.0, %for.end68 ], [ %line.0, %for.inc66 ], [ %line.0, %for.end62 ], [ %line.0, %originalBBpart2108 ], [ %line.0, %originalBB99 ], [ %line.0, %for.inc60 ], [ %line.0, %for.end59 ], [ %line.0, %for.inc57 ], [ %line.0, %originalBBpart297 ], [ %line.0, %originalBB95 ], [ %line.0, %if.end56 ], [ %line.0, %if.then51 ], [ %line.0, %for.body41 ], [ %line.0, %for.cond37 ], [ %line.0, %originalBBpart293 ], [ %line.0, %originalBB91 ], [ %line.0, %for.body36 ], [ %line.0, %for.cond32 ], [ %line.0, %originalBBpart289 ], [ %line.0, %originalBB87 ], [ %line.0, %for.body31 ], [ %line.0, %for.cond29 ], [ %line.0, %originalBBpart285 ], [ %line.0, %originalBB83 ], [ %line.0, %for.end28 ], [ %line.0, %originalBBpart281 ], [ %line.0, %originalBB77 ], [ %line.0, %for.inc26 ], [ %line.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %line.0, %if.end25 ], [ %line.0, %if.then24 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %if.end ], [ %line.0, %if.then ], [ %line.0, %lor.lhs.false ], [ %line.0, %for.body3 ], [ %line.0, %originalBBpart271 ], [ %line.0, %originalBB69 ], [ %line.0, %for.cond1 ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.body ], [ %line.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart281 ], [ %73, %originalBB77 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -434882652, %originalBB110alteredBB ], [ 507001534, %originalBB99alteredBB ], [ -974637574, %originalBB95alteredBB ], [ -1468693892, %originalBB91alteredBB ], [ -1067742372, %originalBB87alteredBB ], [ -2027273072, %originalBB83alteredBB ], [ 604743676, %originalBB77alteredBB ], [ -2067027121, %originalBB73alteredBB ], [ 2101207641, %originalBB69alteredBB ], [ -931855848, %originalBBalteredBB ], [ %202, %originalBB110 ], [ %193, %for.end68 ], [ 1892138023, %for.inc66 ], [ -1771519304, %for.end62 ], [ -329933341, %originalBBpart2108 ], [ %183, %originalBB99 ], [ %173, %for.inc60 ], [ -1160368900, %for.end59 ], [ -962512113, %for.inc57 ], [ 2056201007, %originalBBpart297 ], [ %163, %originalBB95 ], [ %154, %if.end56 ], [ -1315227680, %if.then51 ], [ %144, %for.body41 ], [ %141, %for.cond37 ], [ -962512113, %originalBBpart293 ], [ %139, %originalBB91 ], [ %130, %for.body36 ], [ %121, %for.cond32 ], [ -329933341, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %for.body31 ], [ %101, %for.cond29 ], [ 1892138023, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %for.end28 ], [ -1954368151, %originalBBpart281 ], [ %82, %originalBB77 ], [ %72, %for.inc26 ], [ -254666584, %originalBBpart275 ], [ %63, %originalBB73 ], [ %54, %if.end25 ], [ 1084640987, %if.then24 ], [ %45, %for.end ], [ 1125408552, %for.inc ], [ -1479026936, %if.end ], [ 862979166, %if.then ], [ %41, %lor.lhs.false ], [ %39, %for.body3 ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.cond1 ], [ 1125408552, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 -1201739152, i32 1084640987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -931855848, i32 2133415754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1284303417, i32 2133415754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2101207641, i32 1535378694
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1337818156, i32 1535378694
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1961387633, i32 862979166
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %38, 0
  %39 = select i1 %cmp10, i32 -1380117657, i32 -1628297585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %40, -1
  %41 = select i1 %cmp15, i32 -1380117657, i32 17857375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %42, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %44 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %44, -1
  %45 = select i1 %cmp23, i32 1472130788, i32 -1541452460
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2067027121, i32 1689395976
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -396251700, i32 1689395976
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 604743676, i32 1241691332
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2063282287, i32 1241691332
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2027273072, i32 -1620099273
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2112529157, i32 -1620099273
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %m.0, %line.0
  %101 = select i1 %cmp30.not, i32 927249124, i32 -1517935054
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1067742372, i32 -417547741
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 114641771, i32 -417547741
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp sgt i32 %n.0, %120
  %121 = select i1 %cmp35.not, i32 -402222063, i32 681495591
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1468693892, i32 818310425
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -749393520, i32 818310425
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp sgt i32 %o.0, %140
  %141 = select i1 %cmp40.not, i32 -1483218261, i32 -1851108166
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %idxprom44 = sext i32 %n.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %o.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %mul = shl nsw i32 %143, 1
  %cmp50 = icmp eq i32 %142, %mul
  %144 = select i1 %cmp50, i32 -89997596, i32 -1315227680
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %.neg31 = add i32 %145, 1
  store i32 %.neg31, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -974637574, i32 806428723
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -986995369, i32 806428723
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %164 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 507001534, i32 147210004
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %174 = add i32 %n.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1949547453, i32 147210004
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63
  %184 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -434882652, i32 476318287
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1741718114, i32 476318287
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
