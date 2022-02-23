; ModuleID = 'build_ollvm/programs/13/311.ll'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100000 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1131865714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131865714, label %for.cond
    i32 -88046902, label %originalBB
    i32 -1451742502, label %originalBBpart2
    i32 2134397305, label %for.body
    i32 -706650107, label %for.inc
    i32 -1056040290, label %for.end
    i32 -1235991525, label %for.cond14
    i32 -1070950311, label %for.body17
    i32 -794387753, label %if.then
    i32 1511126092, label %originalBB108
    i32 -1115957498, label %originalBBpart2110
    i32 590135933, label %if.end
    i32 893082673, label %for.inc33
    i32 -1819106906, label %originalBB112
    i32 1890146514, label %originalBBpart2115
    i32 -1216085927, label %for.end34
    i32 -429038920, label %for.cond36
    i32 1593595534, label %originalBB117
    i32 1837865486, label %originalBBpart2119
    i32 640612624, label %for.body39
    i32 834157219, label %land.lhs.true
    i32 1334306315, label %originalBB121
    i32 -830092828, label %originalBBpart2126
    i32 374387183, label %if.then55
    i32 -1131628390, label %if.end59
    i32 1784328306, label %originalBB128
    i32 1463241245, label %originalBBpart2130
    i32 -252301343, label %for.inc60
    i32 1030789971, label %for.end62
    i32 -1511387159, label %for.cond64
    i32 -298421599, label %originalBB132
    i32 -911348550, label %originalBBpart2134
    i32 659372920, label %for.body67
    i32 -1226191202, label %originalBB136
    i32 -414447326, label %originalBBpart2160
    i32 -2108161592, label %land.lhs.true80
    i32 612018039, label %land.lhs.true84
    i32 1726938223, label %if.then88
    i32 1709999852, label %if.end92
    i32 -1635499825, label %for.inc93
    i32 1028272942, label %for.end95
    i32 1634886015, label %originalBBalteredBB
    i32 -881261836, label %originalBB108alteredBB
    i32 1529093754, label %originalBB112alteredBB
    i32 1218791761, label %originalBB117alteredBB
    i32 1263906733, label %originalBB121alteredBB
    i32 -1269640865, label %originalBB128alteredBB
    i32 -572397976, label %originalBB132alteredBB
    i32 -527590375, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then88, %land.lhs.true84, %land.lhs.true80, %originalBBpart2160, %originalBB136, %for.body67, %originalBBpart2134, %originalBB132, %for.cond64, %for.end62, %for.inc60, %originalBBpart2130, %originalBB128, %if.end59, %if.then55, %originalBBpart2126, %originalBB121, %land.lhs.true, %for.body39, %originalBBpart2119, %originalBB117, %for.cond36, %for.end34, %originalBBpart2115, %originalBB112, %for.inc33, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %201, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc93 ], [ %l.0, %if.end92 ], [ %l.0, %if.then88 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end59 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB121 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end34 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %l.0, %if.then ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end59 ], [ %122, %if.then55 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %190, %if.then88 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end59 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %202, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc93 ], [ %h.0, %if.end92 ], [ %h.0, %if.then88 ], [ %h.0, %land.lhs.true84 ], [ %h.0, %land.lhs.true80 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB136 ], [ %h.0, %for.body67 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.cond64 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.end59 ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB121 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body39 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %for.cond36 ], [ %h.0, %for.end34 ], [ %h.0, %originalBBpart2115 ], [ %64, %originalBB112 ], [ %h.0, %for.inc33 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.then ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %27, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc93 ], [ %g.0, %if.end92 ], [ %g.0, %if.then88 ], [ %g.0, %land.lhs.true84 ], [ %g.0, %land.lhs.true80 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB136 ], [ %g.0, %for.body67 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %for.cond64 ], [ %g.0, %for.end62 ], [ %141, %for.inc60 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %if.end59 ], [ %g.0, %if.then55 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB121 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body39 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.cond36 ], [ %75, %for.end34 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB112 ], [ %g.0, %for.inc33 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %if.then ], [ %g.0, %for.body17 ], [ %g.0, %for.cond14 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBBalteredBB ], [ %191, %for.inc93 ], [ %f.0, %if.end92 ], [ %f.0, %if.then88 ], [ %f.0, %land.lhs.true84 ], [ %f.0, %land.lhs.true80 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB136 ], [ %f.0, %for.body67 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB132 ], [ %f.0, %for.cond64 ], [ %143, %for.end62 ], [ %f.0, %for.inc60 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %if.end59 ], [ %f.0, %if.then55 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB121 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body39 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.cond36 ], [ %f.0, %for.end34 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB112 ], [ %f.0, %for.inc33 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.then ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1226191202, %originalBB136alteredBB ], [ -298421599, %originalBB132alteredBB ], [ 1784328306, %originalBB128alteredBB ], [ 1334306315, %originalBB121alteredBB ], [ 1593595534, %originalBB117alteredBB ], [ -1819106906, %originalBB112alteredBB ], [ 1511126092, %originalBB108alteredBB ], [ -88046902, %originalBBalteredBB ], [ -1511387159, %for.inc93 ], [ -1635499825, %if.end92 ], [ 1709999852, %if.then88 ], [ %189, %land.lhs.true84 ], [ %188, %land.lhs.true80 ], [ %187, %originalBBpart2160 ], [ %186, %originalBB136 ], [ %171, %for.body67 ], [ %162, %originalBBpart2134 ], [ %161, %originalBB132 ], [ %152, %for.cond64 ], [ -1511387159, %for.end62 ], [ -429038920, %for.inc60 ], [ -252301343, %originalBBpart2130 ], [ %140, %originalBB128 ], [ %131, %if.end59 ], [ -1131628390, %if.then55 ], [ %121, %originalBBpart2126 ], [ %120, %originalBB121 ], [ %110, %land.lhs.true ], [ %101, %for.body39 ], [ %94, %originalBBpart2119 ], [ %93, %originalBB117 ], [ %84, %for.cond36 ], [ -429038920, %for.end34 ], [ -1235991525, %originalBBpart2115 ], [ %73, %originalBB112 ], [ %63, %for.inc33 ], [ 893082673, %if.end ], [ 590135933, %originalBBpart2110 ], [ %54, %originalBB108 ], [ %44, %if.then ], [ %35, %for.body17 ], [ %28, %for.cond14 ], [ -1235991525, %for.end ], [ -1131865714, %for.inc ], [ -706650107, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -88046902, i32 1634886015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1451742502, i32 1634886015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2134397305, i32 -1056040290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %maths = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %maths)
  %21 = load i32, i32* %chinese, align 4
  %22 = load i32, i32* %maths, align 8
  %23 = add i32 %22, %21
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv = sext i32 %25 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %h.0, -1
  %28 = select i1 %cmp15, i32 -1070950311, i32 -1216085927
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %h.0 to i64
  %chinese23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 1
  %32 = load i32, i32* %chinese23, align 4
  %maths26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 2
  %33 = load i32, i32* %maths26, align 8
  %34 = add i32 %33, %32
  %cmp28 = icmp eq i32 %31, %34
  %35 = select i1 %cmp28, i32 -794387753, i32 590135933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1511126092, i32 -881261836
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %h.0 to i64
  %num32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom30, i32 0
  %45 = load i32, i32* %num32, align 16
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1115957498, i32 -881261836
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1819106906, i32 1529093754
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %64 = add i32 %h.0, -1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1890146514, i32 1529093754
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1593595534, i32 1218791761
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %g.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1837865486, i32 1218791761
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %94 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 640612624, i32 1030789971
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -2
  %idxprom41 = sext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %g.0 to i64
  %chinese45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %98 = load i32, i32* %chinese45, align 4
  %maths48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 2
  %99 = load i32, i32* %maths48, align 8
  %100 = add i32 %99, %98
  %cmp50 = icmp eq i32 %97, %100
  %101 = select i1 %cmp50, i32 834157219, i32 -1131628390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1334306315, i32 1263906733
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %111 = add i32 %g.0, 1
  %cmp53 = icmp ne i32 %111, %l.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -830092828, i32 1263906733
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %121 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 374387183, i32 -1131628390
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %g.0 to i64
  %num58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 0
  %122 = load i32, i32* %num58, align 16
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1784328306, i32 -1269640865
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1463241245, i32 -1269640865
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %141 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -298421599, i32 -572397976
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %f.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -911348550, i32 -572397976
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %162 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 659372920, i32 1028272942
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1226191202, i32 -527590375
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -3
  %idxprom69 = sext i32 %173 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom69
  %174 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %f.0 to i64
  %chinese73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 1
  %175 = load i32, i32* %chinese73, align 4
  %maths76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %176 = load i32, i32* %maths76, align 8
  %177 = add i32 %176, %175
  %cmp78 = icmp eq i32 %174, %177
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -414447326, i32 -527590375
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %187 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2108161592, i32 1709999852
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %.neg35 = add i32 %f.0, 1
  %cmp82.not = icmp eq i32 %.neg35, %j.0
  %188 = select i1 %cmp82.not, i32 1709999852, i32 612018039
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %cmp86.not = icmp eq i32 %.neg, %l.0
  %189 = select i1 %cmp86.not, i32 1709999852, i32 1726938223
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %f.0 to i64
  %num91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom89, i32 0
  %190 = load i32, i32* %num91, align 16
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %191 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  %idxprom97 = sext i32 %193 to i64
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom97
  %194 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %l.0, i32 %194)
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -2
  %idxprom101 = sext i32 %196 to i64
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom101
  %197 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %197)
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -3
  %idxprom105 = sext i32 %199 to i64
  %arrayidx106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom105
  %200 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %h.0 to i64
  %num32alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom30alteredBB, i32 0
  %201 = load i32, i32* %num32alteredBB, align 16
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
