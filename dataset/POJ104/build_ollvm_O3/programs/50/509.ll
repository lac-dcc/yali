; ModuleID = 'build_ollvm/programs/50/509.ll'
source_filename = "source-C-CXX/50/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mark = local_unnamed_addr global i32 1, align 4
@b = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@max = local_unnamed_addr global i32 0, align 4
@a = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @work(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1028828578, i32 1568406279
  %9 = select i1 %7, i32 -1213479494, i32 1568406279
  %10 = select i1 %7, i32 926076992, i32 -1245083143
  %11 = select i1 %7, i32 -2103479837, i32 -1245083143
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1559016464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1559016464, label %while.cond
    i32 -1557070841, label %while.body
    i32 967663291, label %if.then
    i32 573671158, label %if.else
    i32 -2103479837, label %originalBB
    i32 926076992, label %originalBBpart2
    i32 1891581869, label %if.end
    i32 -1213479494, label %originalBB8
    i32 1028828578, label %originalBBpart210
    i32 -148791221, label %while.end
    i32 447552299, label %return
    i32 -1245083143, label %originalBBalteredBB
    i32 1568406279, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %while.end, %originalBBpart210, %originalBB8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %while.end ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB8alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end ], [ %k.0, %originalBBpart210 ], [ %k.0, %originalBB8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %20, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213479494, %originalBB8alteredBB ], [ -2103479837, %originalBBalteredBB ], [ 447552299, %while.end ], [ 1559016464, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.end ], [ 447552299, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ 1891581869, %if.then ], [ %19, %while.body ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %14 = add i32 %k.0, %i
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %k.0, %j
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom2
  %17 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp eq i8 %15, %17
  %18 = select i1 %cmp, i32 -1557070841, i32 -148791221
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %13
  %19 = select i1 %cmp6, i32 967663291, i32 573671158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 341857574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 341857574, label %for.cond
    i32 132343524, label %for.body
    i32 -2096339844, label %for.cond4
    i32 -1731698507, label %originalBB
    i32 1314360053, label %originalBBpart2
    i32 421430935, label %for.body11
    i32 93789071, label %originalBB100
    i32 2038415932, label %originalBBpart2102
    i32 1856561298, label %land.lhs.true
    i32 1726220117, label %if.then
    i32 1627130043, label %if.end
    i32 -1046928363, label %for.inc
    i32 -1466144590, label %for.end
    i32 -1396552807, label %if.then22
    i32 2086237398, label %originalBB104
    i32 -145375414, label %originalBBpart2106
    i32 722299241, label %if.end23
    i32 -1995051345, label %for.inc24
    i32 -704170549, label %for.end26
    i32 130095113, label %originalBB108
    i32 1265537348, label %originalBBpart2110
    i32 406653722, label %if.then29
    i32 -1448475615, label %if.end31
    i32 -85452713, label %originalBB112
    i32 1444740583, label %originalBBpart2114
    i32 1797993024, label %for.cond32
    i32 -1808591204, label %for.body39
    i32 603399311, label %for.cond41
    i32 1774796532, label %for.body48
    i32 -1095130698, label %land.lhs.true52
    i32 1182014198, label %if.then57
    i32 296972263, label %originalBB116
    i32 -34466725, label %originalBBpart2118
    i32 -1859059124, label %if.end61
    i32 -1922089113, label %for.inc62
    i32 111168565, label %for.end64
    i32 1147665062, label %originalBB120
    i32 1022756462, label %originalBBpart2122
    i32 1374663872, label %if.then67
    i32 239265277, label %originalBB124
    i32 -1042589589, label %originalBBpart2126
    i32 -227620918, label %if.then70
    i32 677356852, label %for.cond71
    i32 1885861685, label %for.body74
    i32 -693359576, label %for.inc80
    i32 1964952295, label %for.end82
    i32 788857868, label %if.end84
    i32 -439040274, label %originalBB128
    i32 -629507385, label %originalBBpart2130
    i32 293616032, label %if.end85
    i32 -2054767834, label %for.inc86
    i32 -1111966841, label %for.end88
    i32 729732848, label %if.then91
    i32 -549475908, label %if.end93
    i32 1014346223, label %originalBBalteredBB
    i32 -120710244, label %originalBB100alteredBB
    i32 -1749136269, label %originalBB104alteredBB
    i32 -1351834449, label %originalBB108alteredBB
    i32 -2098822638, label %originalBB112alteredBB
    i32 -1050212658, label %originalBB116alteredBB
    i32 986207784, label %originalBB120alteredBB
    i32 684433188, label %originalBB124alteredBB
    i32 406916917, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then91, %for.end88, %for.inc86, %if.end85, %originalBBpart2130, %originalBB128, %if.end84, %for.end82, %for.inc80, %for.body74, %for.cond71, %if.then70, %originalBBpart2126, %originalBB124, %if.then67, %originalBBpart2122, %originalBB120, %for.end64, %for.inc62, %if.end61, %originalBBpart2118, %originalBB116, %if.then57, %land.lhs.true52, %for.body48, %for.cond41, %for.body39, %for.cond32, %originalBBpart2114, %originalBB112, %if.end31, %if.then29, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %if.end23, %originalBBpart2106, %originalBB104, %if.then22, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then91 ], [ %i.0, %for.end88 ], [ %204, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end26 ], [ %70, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then91 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end84 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end64 ], [ %139, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond41 ], [ %113, %for.body39 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then91 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end84 ], [ %k.0, %for.end82 ], [ %185, %for.inc80 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ 0, %if.then70 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end31 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -439040274, %originalBB128alteredBB ], [ 239265277, %originalBB124alteredBB ], [ 1147665062, %originalBB120alteredBB ], [ 296972263, %originalBB116alteredBB ], [ -85452713, %originalBB112alteredBB ], [ 130095113, %originalBB108alteredBB ], [ 2086237398, %originalBB104alteredBB ], [ 93789071, %originalBB100alteredBB ], [ -1731698507, %originalBBalteredBB ], [ -549475908, %if.then91 ], [ %206, %for.end88 ], [ 1797993024, %for.inc86 ], [ -2054767834, %if.end85 ], [ 293616032, %originalBBpart2130 ], [ %203, %originalBB128 ], [ %194, %if.end84 ], [ 788857868, %for.end82 ], [ 677356852, %for.inc80 ], [ -693359576, %for.body74 ], [ %182, %for.cond71 ], [ 677356852, %if.then70 ], [ %180, %originalBBpart2126 ], [ %179, %originalBB124 ], [ %169, %if.then67 ], [ %160, %originalBBpart2122 ], [ %159, %originalBB120 ], [ %148, %for.end64 ], [ 603399311, %for.inc62 ], [ -1922089113, %if.end61 ], [ -1859059124, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %128, %if.then57 ], [ %119, %land.lhs.true52 ], [ %117, %for.body48 ], [ %116, %for.cond41 ], [ 603399311, %for.body39 ], [ %112, %for.cond32 ], [ 1797993024, %originalBBpart2114 ], [ %109, %originalBB112 ], [ %100, %if.end31 ], [ -1448475615, %if.then29 ], [ %90, %originalBBpart2110 ], [ %89, %originalBB108 ], [ %79, %for.end26 ], [ 341857574, %for.inc24 ], [ -1995051345, %if.end23 ], [ 722299241, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %59, %if.then22 ], [ %50, %for.end ], [ -2096339844, %for.inc ], [ -1046928363, %if.end ], [ 1627130043, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2102 ], [ %42, %originalBB100 ], [ %33, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond4 ], [ -2096339844, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #5
  %0 = load i32, i32* @n, align 4
  %conv2 = sext i32 %0 to i64
  %1 = sub i64 %call1, %conv2
  %cmp.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp.not, i32 -704170549, i32 132343524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @mark, align 4
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1731698507, i32 1014346223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #5
  %13 = load i32, i32* @n, align 4
  %conv7 = sext i32 %13 to i64
  %14 = sub i64 %call6, %conv7
  %cmp9 = icmp uge i64 %14, %conv5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1314360053, i32 1014346223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 421430935, i32 -1466144590
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 93789071, i32 -120710244
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call12 = tail call i32 @work(i32 %i.0, i32 %j.0)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2038415932, i32 -120710244
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1856561298, i32 1627130043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %cmp15.not = icmp eq i32 %44, 1
  %45 = select i1 %cmp15.not, i32 1627130043, i32 1726220117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @mark, align 4
  %.neg25 = add i32 %46, 1
  store i32 %.neg25, i32* @mark, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @mark, align 4
  %49 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp20, i32 -1396552807, i32 722299241
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2086237398, i32 -1749136269
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i32, i32* @mark, align 4
  store i32 %60, i32* @max, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -145375414, i32 -1749136269
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 130095113, i32 -1351834449
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %80 = load i32, i32* @max, align 4
  %cmp27 = icmp sgt i32 %80, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1265537348, i32 -1351834449
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %90 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 406653722, i32 -1448475615
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @max, align 4
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -85452713, i32 -2098822638
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1444740583, i32 -2098822638
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %i.0 to i64
  %call34 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #5
  %110 = load i32, i32* @n, align 4
  %conv35 = sext i32 %110 to i64
  %111 = sub i64 %call34, %conv35
  %cmp37.not = icmp ult i64 %111, %conv33
  %112 = select i1 %cmp37.not, i32 -1111966841, i32 -1808591204
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* @mark, align 4
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %conv42 = sext i32 %j.0 to i64
  %call43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #5
  %114 = load i32, i32* @n, align 4
  %conv44 = sext i32 %114 to i64
  %115 = sub i64 %call43, %conv44
  %cmp46.not = icmp ult i64 %115, %conv42
  %116 = select i1 %cmp46.not, i32 111168565, i32 1774796532
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %call49 = tail call i32 @work(i32 %i.0, i32 %j.0)
  %cmp50 = icmp eq i32 %call49, 1
  %117 = select i1 %cmp50, i32 -1095130698, i32 -1859059124
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom53
  %118 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %118, 1
  %119 = select i1 %cmp55.not, i32 -1859059124, i32 1182014198
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 296972263, i32 -1050212658
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @mark, align 4
  %.neg = add i32 %129, 1
  store i32 %.neg, i32* @mark, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -34466725, i32 -1050212658
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1147665062, i32 986207784
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %149 = load i32, i32* @mark, align 4
  %150 = load i32, i32* @max, align 4
  %cmp65 = icmp eq i32 %149, %150
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1022756462, i32 986207784
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %160 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1374663872, i32 293616032
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 239265277, i32 684433188
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %170 = load i32, i32* @mark, align 4
  %cmp68 = icmp sgt i32 %170, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1042589589, i32 684433188
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %180 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -227620918, i32 788857868
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %181 = load i32, i32* @n, align 4
  %cmp72 = icmp slt i32 %k.0, %181
  %182 = select i1 %cmp72, i32 1885861685, i32 1964952295
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %183 = add i32 %k.0, %i.0
  %idxprom76 = sext i32 %183 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom76
  %184 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %184 to i32
  %putchar24 = tail call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -439040274, i32 406916917
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -629507385, i32 406916917
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %205 = load i32, i32* @max, align 4
  %cmp89 = icmp eq i32 %205, 1
  %206 = select i1 %cmp89, i32 729732848, i32 -549475908
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = tail call i32 @work(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %207 = load i32, i32* @mark, align 4
  store i32 %207, i32* @max, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %208 = load i32, i32* @mark, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* @mark, align 4
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom59alteredBB
  store i32 1, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
