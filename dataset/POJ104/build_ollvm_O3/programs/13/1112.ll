; ModuleID = 'build_ollvm/programs/13/1112.ll'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x %struct.st], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.sroa.449.0 = phi i32 [ undef, %entry ], [ %m1.sroa.449.0.be, %loopEntry.backedge ]
  %m1.sroa.0.0 = phi i32 [ undef, %entry ], [ %m1.sroa.0.0.be, %loopEntry.backedge ]
  %m2.sroa.442.0 = phi i32 [ undef, %entry ], [ %m2.sroa.442.0.be, %loopEntry.backedge ]
  %m2.sroa.0.0 = phi i32 [ undef, %entry ], [ %m2.sroa.0.0.be, %loopEntry.backedge ]
  %m3.sroa.237.0 = phi i32 [ undef, %entry ], [ %m3.sroa.237.0.be, %loopEntry.backedge ]
  %m3.sroa.0.0 = phi i32 [ undef, %entry ], [ %m3.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884770304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884770304, label %for.cond
    i32 1785524736, label %originalBB
    i32 1435355498, label %originalBBpart2
    i32 649951586, label %for.body
    i32 1067282711, label %originalBB96
    i32 -612373214, label %originalBBpart2107
    i32 -1294473072, label %for.inc
    i32 -2009160476, label %originalBB109
    i32 345088532, label %originalBBpart2116
    i32 125577591, label %for.end
    i32 -141510866, label %for.cond17
    i32 -341406514, label %originalBB118
    i32 -403860475, label %originalBBpart2120
    i32 1598079603, label %for.body19
    i32 -1194769628, label %if.then
    i32 46157974, label %if.end
    i32 1741123578, label %for.inc27
    i32 -1528151132, label %originalBB122
    i32 1086588814, label %originalBBpart2131
    i32 1925960530, label %for.end29
    i32 -33949526, label %for.cond30
    i32 1997291134, label %for.body32
    i32 -123963623, label %originalBB133
    i32 -366937121, label %originalBBpart2135
    i32 1767882843, label %land.lhs.true
    i32 112059343, label %land.lhs.true43
    i32 1605794813, label %if.then49
    i32 -832613237, label %if.end52
    i32 -1439189820, label %for.inc53
    i32 -750630165, label %for.end55
    i32 792966647, label %for.cond56
    i32 -2058637904, label %for.body58
    i32 -1834506755, label %land.lhs.true64
    i32 1208179998, label %land.lhs.true70
    i32 -1402333814, label %originalBB137
    i32 636601188, label %originalBBpart2139
    i32 -1278078468, label %land.lhs.true76
    i32 -603643111, label %if.then82
    i32 -1628666939, label %if.end85
    i32 -1185641217, label %originalBB141
    i32 891685902, label %originalBBpart2143
    i32 2014845093, label %for.inc86
    i32 -253962038, label %for.end88
    i32 -1314082635, label %originalBBalteredBB
    i32 -881616812, label %originalBB96alteredBB
    i32 -1166810388, label %originalBB109alteredBB
    i32 -234127890, label %originalBB118alteredBB
    i32 -536304119, label %originalBB122alteredBB
    i32 959232965, label %originalBB133alteredBB
    i32 -1955612763, label %originalBB137alteredBB
    i32 -2087929753, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2143, %originalBB141, %if.end85, %if.then82, %land.lhs.true76, %originalBBpart2139, %originalBB137, %land.lhs.true70, %land.lhs.true64, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %land.lhs.true43, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body32, %for.cond30, %for.end29, %originalBBpart2131, %originalBB122, %for.inc27, %if.end, %if.then, %for.body19, %originalBBpart2120, %originalBB118, %for.cond17, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %originalBBpart2107, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m1.sroa.449.0.be = phi i32 [ %m1.sroa.449.0, %loopEntry ], [ %m1.sroa.449.0, %originalBB141alteredBB ], [ %m1.sroa.449.0, %originalBB137alteredBB ], [ %m1.sroa.449.0, %originalBB133alteredBB ], [ %m1.sroa.449.0, %originalBB122alteredBB ], [ %m1.sroa.449.0, %originalBB118alteredBB ], [ %m1.sroa.449.0, %originalBB109alteredBB ], [ %m1.sroa.449.0, %originalBB96alteredBB ], [ %m1.sroa.449.0, %originalBBalteredBB ], [ %m1.sroa.449.0, %for.inc86 ], [ %m1.sroa.449.0, %originalBBpart2143 ], [ %m1.sroa.449.0, %originalBB141 ], [ %m1.sroa.449.0, %if.end85 ], [ %m1.sroa.449.0, %if.then82 ], [ %m1.sroa.449.0, %land.lhs.true76 ], [ %m1.sroa.449.0, %originalBBpart2139 ], [ %m1.sroa.449.0, %originalBB137 ], [ %m1.sroa.449.0, %land.lhs.true70 ], [ %m1.sroa.449.0, %land.lhs.true64 ], [ %m1.sroa.449.0, %for.body58 ], [ %m1.sroa.449.0, %for.cond56 ], [ %m1.sroa.449.0, %for.end55 ], [ %m1.sroa.449.0, %for.inc53 ], [ %m1.sroa.449.0, %if.end52 ], [ %m1.sroa.449.0, %if.then49 ], [ %m1.sroa.449.0, %land.lhs.true43 ], [ %m1.sroa.449.0, %land.lhs.true ], [ %m1.sroa.449.0, %originalBBpart2135 ], [ %m1.sroa.449.0, %originalBB133 ], [ %m1.sroa.449.0, %for.body32 ], [ %m1.sroa.449.0, %for.cond30 ], [ %m1.sroa.449.0, %for.end29 ], [ %m1.sroa.449.0, %originalBBpart2131 ], [ %m1.sroa.449.0, %originalBB122 ], [ %m1.sroa.449.0, %for.inc27 ], [ %m1.sroa.449.0, %if.end ], [ %m1.sroa.449.0.copyload, %if.then ], [ %m1.sroa.449.0, %for.body19 ], [ %m1.sroa.449.0, %originalBBpart2120 ], [ %m1.sroa.449.0, %originalBB118 ], [ %m1.sroa.449.0, %for.cond17 ], [ 0, %for.end ], [ %m1.sroa.449.0, %originalBBpart2116 ], [ %m1.sroa.449.0, %originalBB109 ], [ %m1.sroa.449.0, %for.inc ], [ %m1.sroa.449.0, %originalBBpart2107 ], [ %m1.sroa.449.0, %originalBB96 ], [ %m1.sroa.449.0, %for.body ], [ %m1.sroa.449.0, %originalBBpart2 ], [ %m1.sroa.449.0, %originalBB ], [ %m1.sroa.449.0, %for.cond ]
  %m1.sroa.0.0.be = phi i32 [ %m1.sroa.0.0, %loopEntry ], [ %m1.sroa.0.0, %originalBB141alteredBB ], [ %m1.sroa.0.0, %originalBB137alteredBB ], [ %m1.sroa.0.0, %originalBB133alteredBB ], [ %m1.sroa.0.0, %originalBB122alteredBB ], [ %m1.sroa.0.0, %originalBB118alteredBB ], [ %m1.sroa.0.0, %originalBB109alteredBB ], [ %m1.sroa.0.0, %originalBB96alteredBB ], [ %m1.sroa.0.0, %originalBBalteredBB ], [ %m1.sroa.0.0, %for.inc86 ], [ %m1.sroa.0.0, %originalBBpart2143 ], [ %m1.sroa.0.0, %originalBB141 ], [ %m1.sroa.0.0, %if.end85 ], [ %m1.sroa.0.0, %if.then82 ], [ %m1.sroa.0.0, %land.lhs.true76 ], [ %m1.sroa.0.0, %originalBBpart2139 ], [ %m1.sroa.0.0, %originalBB137 ], [ %m1.sroa.0.0, %land.lhs.true70 ], [ %m1.sroa.0.0, %land.lhs.true64 ], [ %m1.sroa.0.0, %for.body58 ], [ %m1.sroa.0.0, %for.cond56 ], [ %m1.sroa.0.0, %for.end55 ], [ %m1.sroa.0.0, %for.inc53 ], [ %m1.sroa.0.0, %if.end52 ], [ %m1.sroa.0.0, %if.then49 ], [ %m1.sroa.0.0, %land.lhs.true43 ], [ %m1.sroa.0.0, %land.lhs.true ], [ %m1.sroa.0.0, %originalBBpart2135 ], [ %m1.sroa.0.0, %originalBB133 ], [ %m1.sroa.0.0, %for.body32 ], [ %m1.sroa.0.0, %for.cond30 ], [ %m1.sroa.0.0, %for.end29 ], [ %m1.sroa.0.0, %originalBBpart2131 ], [ %m1.sroa.0.0, %originalBB122 ], [ %m1.sroa.0.0, %for.inc27 ], [ %m1.sroa.0.0, %if.end ], [ %m1.sroa.0.0.copyload, %if.then ], [ %m1.sroa.0.0, %for.body19 ], [ %m1.sroa.0.0, %originalBBpart2120 ], [ %m1.sroa.0.0, %originalBB118 ], [ %m1.sroa.0.0, %for.cond17 ], [ %m1.sroa.0.0, %for.end ], [ %m1.sroa.0.0, %originalBBpart2116 ], [ %m1.sroa.0.0, %originalBB109 ], [ %m1.sroa.0.0, %for.inc ], [ %m1.sroa.0.0, %originalBBpart2107 ], [ %m1.sroa.0.0, %originalBB96 ], [ %m1.sroa.0.0, %for.body ], [ %m1.sroa.0.0, %originalBBpart2 ], [ %m1.sroa.0.0, %originalBB ], [ %m1.sroa.0.0, %for.cond ]
  %m2.sroa.442.0.be = phi i32 [ %m2.sroa.442.0, %loopEntry ], [ %m2.sroa.442.0, %originalBB141alteredBB ], [ %m2.sroa.442.0, %originalBB137alteredBB ], [ %m2.sroa.442.0, %originalBB133alteredBB ], [ %m2.sroa.442.0, %originalBB122alteredBB ], [ %m2.sroa.442.0, %originalBB118alteredBB ], [ %m2.sroa.442.0, %originalBB109alteredBB ], [ %m2.sroa.442.0, %originalBB96alteredBB ], [ %m2.sroa.442.0, %originalBBalteredBB ], [ %m2.sroa.442.0, %for.inc86 ], [ %m2.sroa.442.0, %originalBBpart2143 ], [ %m2.sroa.442.0, %originalBB141 ], [ %m2.sroa.442.0, %if.end85 ], [ %m2.sroa.442.0, %if.then82 ], [ %m2.sroa.442.0, %land.lhs.true76 ], [ %m2.sroa.442.0, %originalBBpart2139 ], [ %m2.sroa.442.0, %originalBB137 ], [ %m2.sroa.442.0, %land.lhs.true70 ], [ %m2.sroa.442.0, %land.lhs.true64 ], [ %m2.sroa.442.0, %for.body58 ], [ %m2.sroa.442.0, %for.cond56 ], [ %m2.sroa.442.0, %for.end55 ], [ %m2.sroa.442.0, %for.inc53 ], [ %m2.sroa.442.0, %if.end52 ], [ %m2.sroa.442.0.copyload, %if.then49 ], [ %m2.sroa.442.0, %land.lhs.true43 ], [ %m2.sroa.442.0, %land.lhs.true ], [ %m2.sroa.442.0, %originalBBpart2135 ], [ %m2.sroa.442.0, %originalBB133 ], [ %m2.sroa.442.0, %for.body32 ], [ %m2.sroa.442.0, %for.cond30 ], [ %m2.sroa.442.0, %for.end29 ], [ %m2.sroa.442.0, %originalBBpart2131 ], [ %m2.sroa.442.0, %originalBB122 ], [ %m2.sroa.442.0, %for.inc27 ], [ %m2.sroa.442.0, %if.end ], [ %m2.sroa.442.0, %if.then ], [ %m2.sroa.442.0, %for.body19 ], [ %m2.sroa.442.0, %originalBBpart2120 ], [ %m2.sroa.442.0, %originalBB118 ], [ %m2.sroa.442.0, %for.cond17 ], [ 0, %for.end ], [ %m2.sroa.442.0, %originalBBpart2116 ], [ %m2.sroa.442.0, %originalBB109 ], [ %m2.sroa.442.0, %for.inc ], [ %m2.sroa.442.0, %originalBBpart2107 ], [ %m2.sroa.442.0, %originalBB96 ], [ %m2.sroa.442.0, %for.body ], [ %m2.sroa.442.0, %originalBBpart2 ], [ %m2.sroa.442.0, %originalBB ], [ %m2.sroa.442.0, %for.cond ]
  %m2.sroa.0.0.be = phi i32 [ %m2.sroa.0.0, %loopEntry ], [ %m2.sroa.0.0, %originalBB141alteredBB ], [ %m2.sroa.0.0, %originalBB137alteredBB ], [ %m2.sroa.0.0, %originalBB133alteredBB ], [ %m2.sroa.0.0, %originalBB122alteredBB ], [ %m2.sroa.0.0, %originalBB118alteredBB ], [ %m2.sroa.0.0, %originalBB109alteredBB ], [ %m2.sroa.0.0, %originalBB96alteredBB ], [ %m2.sroa.0.0, %originalBBalteredBB ], [ %m2.sroa.0.0, %for.inc86 ], [ %m2.sroa.0.0, %originalBBpart2143 ], [ %m2.sroa.0.0, %originalBB141 ], [ %m2.sroa.0.0, %if.end85 ], [ %m2.sroa.0.0, %if.then82 ], [ %m2.sroa.0.0, %land.lhs.true76 ], [ %m2.sroa.0.0, %originalBBpart2139 ], [ %m2.sroa.0.0, %originalBB137 ], [ %m2.sroa.0.0, %land.lhs.true70 ], [ %m2.sroa.0.0, %land.lhs.true64 ], [ %m2.sroa.0.0, %for.body58 ], [ %m2.sroa.0.0, %for.cond56 ], [ %m2.sroa.0.0, %for.end55 ], [ %m2.sroa.0.0, %for.inc53 ], [ %m2.sroa.0.0, %if.end52 ], [ %m2.sroa.0.0.copyload, %if.then49 ], [ %m2.sroa.0.0, %land.lhs.true43 ], [ %m2.sroa.0.0, %land.lhs.true ], [ %m2.sroa.0.0, %originalBBpart2135 ], [ %m2.sroa.0.0, %originalBB133 ], [ %m2.sroa.0.0, %for.body32 ], [ %m2.sroa.0.0, %for.cond30 ], [ %m2.sroa.0.0, %for.end29 ], [ %m2.sroa.0.0, %originalBBpart2131 ], [ %m2.sroa.0.0, %originalBB122 ], [ %m2.sroa.0.0, %for.inc27 ], [ %m2.sroa.0.0, %if.end ], [ %m2.sroa.0.0, %if.then ], [ %m2.sroa.0.0, %for.body19 ], [ %m2.sroa.0.0, %originalBBpart2120 ], [ %m2.sroa.0.0, %originalBB118 ], [ %m2.sroa.0.0, %for.cond17 ], [ %m2.sroa.0.0, %for.end ], [ %m2.sroa.0.0, %originalBBpart2116 ], [ %m2.sroa.0.0, %originalBB109 ], [ %m2.sroa.0.0, %for.inc ], [ %m2.sroa.0.0, %originalBBpart2107 ], [ %m2.sroa.0.0, %originalBB96 ], [ %m2.sroa.0.0, %for.body ], [ %m2.sroa.0.0, %originalBBpart2 ], [ %m2.sroa.0.0, %originalBB ], [ %m2.sroa.0.0, %for.cond ]
  %m3.sroa.237.0.be = phi i32 [ %m3.sroa.237.0, %loopEntry ], [ %m3.sroa.237.0, %originalBB141alteredBB ], [ %m3.sroa.237.0, %originalBB137alteredBB ], [ %m3.sroa.237.0, %originalBB133alteredBB ], [ %m3.sroa.237.0, %originalBB122alteredBB ], [ %m3.sroa.237.0, %originalBB118alteredBB ], [ %m3.sroa.237.0, %originalBB109alteredBB ], [ %m3.sroa.237.0, %originalBB96alteredBB ], [ %m3.sroa.237.0, %originalBBalteredBB ], [ %m3.sroa.237.0, %for.inc86 ], [ %m3.sroa.237.0, %originalBBpart2143 ], [ %m3.sroa.237.0, %originalBB141 ], [ %m3.sroa.237.0, %if.end85 ], [ %m3.sroa.237.0.copyload, %if.then82 ], [ %m3.sroa.237.0, %land.lhs.true76 ], [ %m3.sroa.237.0, %originalBBpart2139 ], [ %m3.sroa.237.0, %originalBB137 ], [ %m3.sroa.237.0, %land.lhs.true70 ], [ %m3.sroa.237.0, %land.lhs.true64 ], [ %m3.sroa.237.0, %for.body58 ], [ %m3.sroa.237.0, %for.cond56 ], [ %m3.sroa.237.0, %for.end55 ], [ %m3.sroa.237.0, %for.inc53 ], [ %m3.sroa.237.0, %if.end52 ], [ %m3.sroa.237.0, %if.then49 ], [ %m3.sroa.237.0, %land.lhs.true43 ], [ %m3.sroa.237.0, %land.lhs.true ], [ %m3.sroa.237.0, %originalBBpart2135 ], [ %m3.sroa.237.0, %originalBB133 ], [ %m3.sroa.237.0, %for.body32 ], [ %m3.sroa.237.0, %for.cond30 ], [ %m3.sroa.237.0, %for.end29 ], [ %m3.sroa.237.0, %originalBBpart2131 ], [ %m3.sroa.237.0, %originalBB122 ], [ %m3.sroa.237.0, %for.inc27 ], [ %m3.sroa.237.0, %if.end ], [ %m3.sroa.237.0, %if.then ], [ %m3.sroa.237.0, %for.body19 ], [ %m3.sroa.237.0, %originalBBpart2120 ], [ %m3.sroa.237.0, %originalBB118 ], [ %m3.sroa.237.0, %for.cond17 ], [ 0, %for.end ], [ %m3.sroa.237.0, %originalBBpart2116 ], [ %m3.sroa.237.0, %originalBB109 ], [ %m3.sroa.237.0, %for.inc ], [ %m3.sroa.237.0, %originalBBpart2107 ], [ %m3.sroa.237.0, %originalBB96 ], [ %m3.sroa.237.0, %for.body ], [ %m3.sroa.237.0, %originalBBpart2 ], [ %m3.sroa.237.0, %originalBB ], [ %m3.sroa.237.0, %for.cond ]
  %m3.sroa.0.0.be = phi i32 [ %m3.sroa.0.0, %loopEntry ], [ %m3.sroa.0.0, %originalBB141alteredBB ], [ %m3.sroa.0.0, %originalBB137alteredBB ], [ %m3.sroa.0.0, %originalBB133alteredBB ], [ %m3.sroa.0.0, %originalBB122alteredBB ], [ %m3.sroa.0.0, %originalBB118alteredBB ], [ %m3.sroa.0.0, %originalBB109alteredBB ], [ %m3.sroa.0.0, %originalBB96alteredBB ], [ %m3.sroa.0.0, %originalBBalteredBB ], [ %m3.sroa.0.0, %for.inc86 ], [ %m3.sroa.0.0, %originalBBpart2143 ], [ %m3.sroa.0.0, %originalBB141 ], [ %m3.sroa.0.0, %if.end85 ], [ %m3.sroa.0.0.copyload, %if.then82 ], [ %m3.sroa.0.0, %land.lhs.true76 ], [ %m3.sroa.0.0, %originalBBpart2139 ], [ %m3.sroa.0.0, %originalBB137 ], [ %m3.sroa.0.0, %land.lhs.true70 ], [ %m3.sroa.0.0, %land.lhs.true64 ], [ %m3.sroa.0.0, %for.body58 ], [ %m3.sroa.0.0, %for.cond56 ], [ %m3.sroa.0.0, %for.end55 ], [ %m3.sroa.0.0, %for.inc53 ], [ %m3.sroa.0.0, %if.end52 ], [ %m3.sroa.0.0, %if.then49 ], [ %m3.sroa.0.0, %land.lhs.true43 ], [ %m3.sroa.0.0, %land.lhs.true ], [ %m3.sroa.0.0, %originalBBpart2135 ], [ %m3.sroa.0.0, %originalBB133 ], [ %m3.sroa.0.0, %for.body32 ], [ %m3.sroa.0.0, %for.cond30 ], [ %m3.sroa.0.0, %for.end29 ], [ %m3.sroa.0.0, %originalBBpart2131 ], [ %m3.sroa.0.0, %originalBB122 ], [ %m3.sroa.0.0, %for.inc27 ], [ %m3.sroa.0.0, %if.end ], [ %m3.sroa.0.0, %if.then ], [ %m3.sroa.0.0, %for.body19 ], [ %m3.sroa.0.0, %originalBBpart2120 ], [ %m3.sroa.0.0, %originalBB118 ], [ %m3.sroa.0.0, %for.cond17 ], [ %m3.sroa.0.0, %for.end ], [ %m3.sroa.0.0, %originalBBpart2116 ], [ %m3.sroa.0.0, %originalBB109 ], [ %m3.sroa.0.0, %for.inc ], [ %m3.sroa.0.0, %originalBBpart2107 ], [ %m3.sroa.0.0, %originalBB96 ], [ %m3.sroa.0.0, %for.body ], [ %m3.sroa.0.0, %originalBBpart2 ], [ %m3.sroa.0.0, %originalBB ], [ %m3.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %179, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %178, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc86 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %127, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2131 ], [ %91, %originalBB122 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %50, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1185641217, %originalBB141alteredBB ], [ -1402333814, %originalBB137alteredBB ], [ -123963623, %originalBB133alteredBB ], [ -1528151132, %originalBB122alteredBB ], [ -341406514, %originalBB118alteredBB ], [ -2009160476, %originalBB109alteredBB ], [ 1067282711, %originalBB96alteredBB ], [ 1785524736, %originalBBalteredBB ], [ 792966647, %for.inc86 ], [ 2014845093, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %164, %if.end85 ], [ -1628666939, %if.then82 ], [ %155, %land.lhs.true76 ], [ %153, %originalBBpart2139 ], [ %152, %originalBB137 ], [ %142, %land.lhs.true70 ], [ %133, %land.lhs.true64 ], [ %131, %for.body58 ], [ %129, %for.cond56 ], [ 792966647, %for.end55 ], [ -33949526, %for.inc53 ], [ -1439189820, %if.end52 ], [ -832613237, %if.then49 ], [ %126, %land.lhs.true43 ], [ %124, %land.lhs.true ], [ %122, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %111, %for.body32 ], [ %102, %for.cond30 ], [ -33949526, %for.end29 ], [ -141510866, %originalBBpart2131 ], [ %100, %originalBB122 ], [ %90, %for.inc27 ], [ 1741123578, %if.end ], [ 46157974, %if.then ], [ %81, %for.body19 ], [ %79, %originalBBpart2120 ], [ %78, %originalBB118 ], [ %68, %for.cond17 ], [ -141510866, %for.end ], [ -884770304, %originalBBpart2116 ], [ %59, %originalBB109 ], [ %49, %for.inc ], [ -1294473072, %originalBBpart2107 ], [ %40, %originalBB96 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1785524736, i32 -1314082635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1435355498, i32 -1314082635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 649951586, i32 125577591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1067282711, i32 -881616812
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom, i32 0
  %x = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %x, i32* nonnull %y)
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %y, align 8
  %31 = add i32 %30, %29
  %sum = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -612373214, i32 -881616812
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2009160476, i32 -1166810388
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 345088532, i32 -1166810388
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -341406514, i32 -234127890
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %69
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -403860475, i32 -234127890
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1598079603, i32 1925960530
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %sum22 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom20, i32 3
  %80 = load i32, i32* %sum22, align 4
  %cmp24 = icmp sgt i32 %80, %m1.sroa.449.0
  %81 = select i1 %cmp24, i32 -1194769628, i32 46157974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %m1.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom25, i32 0
  %m1.sroa.0.0.copyload = load i32, i32* %m1.sroa.0.0..sroa_idx, align 16
  %m1.sroa.449.0..sroa_idx50 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom25, i32 3
  %m1.sroa.449.0.copyload = load i32, i32* %m1.sroa.449.0..sroa_idx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1528151132, i32 -536304119
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1086588814, i32 -536304119
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp31, i32 1997291134, i32 -750630165
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -123963623, i32 959232965
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %sum35 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom33, i32 3
  %112 = load i32, i32* %sum35, align 4
  %cmp37 = icmp sgt i32 %112, %m2.sroa.442.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -366937121, i32 959232965
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1767882843, i32 -832613237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom38, i32 3
  %123 = load i32, i32* %sum40, align 4
  %cmp42.not = icmp sgt i32 %123, %m1.sroa.449.0
  %124 = select i1 %cmp42.not, i32 -832613237, i32 112059343
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %num46 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom44, i32 0
  %125 = load i32, i32* %num46, align 16
  %cmp48.not = icmp eq i32 %125, %m1.sroa.0.0
  %126 = select i1 %cmp48.not, i32 -832613237, i32 1605794813
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %m2.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom50, i32 0
  %m2.sroa.0.0.copyload = load i32, i32* %m2.sroa.0.0..sroa_idx, align 16
  %m2.sroa.442.0..sroa_idx43 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom50, i32 3
  %m2.sroa.442.0.copyload = load i32, i32* %m2.sroa.442.0..sroa_idx43, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp57, i32 -2058637904, i32 -253962038
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %sum61 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom59, i32 3
  %130 = load i32, i32* %sum61, align 4
  %cmp63 = icmp sgt i32 %130, %m3.sroa.237.0
  %131 = select i1 %cmp63, i32 -1834506755, i32 -1628666939
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %sum67 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom65, i32 3
  %132 = load i32, i32* %sum67, align 4
  %cmp69.not = icmp sgt i32 %132, %m2.sroa.442.0
  %133 = select i1 %cmp69.not, i32 -1628666939, i32 1208179998
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1402333814, i32 -1955612763
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %num73 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom71, i32 0
  %143 = load i32, i32* %num73, align 16
  %cmp75 = icmp ne i32 %143, %m2.sroa.0.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 636601188, i32 -1955612763
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %153 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1278078468, i32 -1628666939
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %num79 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom77, i32 0
  %154 = load i32, i32* %num79, align 16
  %cmp81.not = icmp eq i32 %154, %m1.sroa.0.0
  %155 = select i1 %cmp81.not, i32 -1628666939, i32 -603643111
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %m3.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom83, i32 0
  %m3.sroa.0.0.copyload = load i32, i32* %m3.sroa.0.0..sroa_idx, align 16
  %m3.sroa.237.0..sroa_idx38 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom83, i32 3
  %m3.sroa.237.0.copyload = load i32, i32* %m3.sroa.237.0..sroa_idx38, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1185641217, i32 -2087929753
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 891685902, i32 -2087929753
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %m1.sroa.0.0, i32 %m1.sroa.449.0, i32 %m2.sroa.0.0, i32 %m2.sroa.442.0, i32 %m3.sroa.0.0, i32 %m3.sroa.237.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %xalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %yalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  %175 = load i32, i32* %xalteredBB, align 4
  %176 = load i32, i32* %yalteredBB, align 8
  %177 = add i32 %176, %175
  %sumalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %177, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
