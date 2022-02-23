; ModuleID = 'build_ollvm/programs/103/546.ll'
source_filename = "source-C-CXX/103/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [11 x i32], align 16
  %d = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 1, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 1, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762136424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762136424, label %for.cond
    i32 434922524, label %for.body
    i32 -1533949325, label %originalBB
    i32 -1215599533, label %originalBBpart2
    i32 2029312295, label %if.then
    i32 1101362700, label %originalBB77
    i32 813784869, label %originalBBpart279
    i32 353531481, label %if.end
    i32 1462911390, label %if.then7
    i32 -250252329, label %if.else
    i32 -1034589659, label %originalBB81
    i32 -1741290115, label %originalBBpart298
    i32 1634062804, label %if.end18
    i32 -1295336207, label %for.inc
    i32 -1760237795, label %originalBB100
    i32 1221098361, label %originalBBpart2103
    i32 1861511416, label %for.end
    i32 977863921, label %for.cond20
    i32 -831956575, label %for.body22
    i32 518138731, label %if.then26
    i32 -2083704659, label %if.end27
    i32 -1080902102, label %if.then32
    i32 1850356650, label %if.else39
    i32 1425408640, label %originalBB105
    i32 -1810017676, label %originalBBpart2135
    i32 845070445, label %if.end47
    i32 1441239112, label %originalBB137
    i32 977895652, label %originalBBpart2152
    i32 -1348614897, label %for.inc49
    i32 193888925, label %originalBB154
    i32 -147001987, label %originalBBpart2158
    i32 2136566621, label %for.end51
    i32 -918224729, label %for.cond52
    i32 -1634338427, label %originalBB160
    i32 95661621, label %originalBBpart2162
    i32 77566809, label %for.body54
    i32 2125353157, label %for.cond55
    i32 1237786429, label %for.body57
    i32 647773105, label %originalBB164
    i32 -547217700, label %originalBBpart2166
    i32 341389091, label %if.then63
    i32 -1905616382, label %if.end67
    i32 1426569456, label %for.inc68
    i32 -1429668384, label %for.end70
    i32 886506958, label %originalBB168
    i32 -1042908360, label %originalBBpart2170
    i32 -454609837, label %if.then72
    i32 -570719811, label %if.end73
    i32 458010384, label %for.inc74
    i32 742282042, label %originalBB172
    i32 -518889, label %originalBBpart2180
    i32 1903007212, label %for.end76
    i32 -1487601614, label %originalBBalteredBB
    i32 -1475253830, label %originalBB77alteredBB
    i32 986483704, label %originalBB81alteredBB
    i32 104887048, label %originalBB100alteredBB
    i32 -898037230, label %originalBB105alteredBB
    i32 -801942987, label %originalBB137alteredBB
    i32 121579098, label %originalBB154alteredBB
    i32 -539181789, label %originalBB160alteredBB
    i32 -345736919, label %originalBB164alteredBB
    i32 470450286, label %originalBB168alteredBB
    i32 2044318774, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB172, %for.inc74, %if.end73, %if.then72, %originalBBpart2170, %originalBB168, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2166, %originalBB164, %for.body57, %for.cond55, %for.body54, %originalBBpart2162, %originalBB160, %for.cond52, %for.end51, %originalBBpart2158, %originalBB154, %for.inc49, %originalBBpart2152, %originalBB137, %if.end47, %originalBBpart2135, %originalBB105, %if.else39, %if.then32, %if.end27, %if.then26, %for.body22, %for.cond20, %for.end, %originalBBpart2103, %originalBB100, %for.inc, %if.end18, %originalBBpart298, %originalBB81, %if.else, %if.then7, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB172alteredBB ], [ %n1.0, %originalBB168alteredBB ], [ %n1.0, %originalBB164alteredBB ], [ %n1.0, %originalBB160alteredBB ], [ %n1.0, %originalBB154alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB105alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %n1.0, %originalBB81alteredBB ], [ %n1.0, %originalBB77alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2180 ], [ %n1.0, %originalBB172 ], [ %n1.0, %for.inc74 ], [ %n1.0, %if.end73 ], [ %n1.0, %if.then72 ], [ %n1.0, %originalBBpart2170 ], [ %n1.0, %originalBB168 ], [ %n1.0, %for.end70 ], [ %n1.0, %for.inc68 ], [ %n1.0, %if.end67 ], [ %n1.0, %if.then63 ], [ %n1.0, %originalBBpart2166 ], [ %n1.0, %originalBB164 ], [ %n1.0, %for.body57 ], [ %n1.0, %for.cond55 ], [ %n1.0, %for.body54 ], [ %n1.0, %originalBBpart2162 ], [ %n1.0, %originalBB160 ], [ %n1.0, %for.cond52 ], [ %n1.0, %for.end51 ], [ %n1.0, %originalBBpart2158 ], [ %n1.0, %originalBB154 ], [ %n1.0, %for.inc49 ], [ %n1.0, %originalBBpart2152 ], [ %n1.0, %originalBB137 ], [ %n1.0, %if.end47 ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB105 ], [ %n1.0, %if.else39 ], [ %n1.0, %if.then32 ], [ %n1.0, %if.end27 ], [ %n1.0, %if.then26 ], [ %n1.0, %for.body22 ], [ %n1.0, %for.cond20 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2103 ], [ %n1.0, %originalBB100 ], [ %n1.0, %for.inc ], [ %.neg39, %if.end18 ], [ %n1.0, %originalBBpart298 ], [ %n1.0, %originalBB81 ], [ %n1.0, %if.else ], [ %n1.0, %if.then7 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart279 ], [ %n1.0, %originalBB77 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB172alteredBB ], [ %n2.0, %originalBB168alteredBB ], [ %n2.0, %originalBB164alteredBB ], [ %n2.0, %originalBB160alteredBB ], [ %n2.0, %originalBB154alteredBB ], [ %238, %originalBB137alteredBB ], [ %n2.0, %originalBB105alteredBB ], [ %n2.0, %originalBB100alteredBB ], [ %n2.0, %originalBB81alteredBB ], [ %n2.0, %originalBB77alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2180 ], [ %n2.0, %originalBB172 ], [ %n2.0, %for.inc74 ], [ %n2.0, %if.end73 ], [ %n2.0, %if.then72 ], [ %n2.0, %originalBBpart2170 ], [ %n2.0, %originalBB168 ], [ %n2.0, %for.end70 ], [ %n2.0, %for.inc68 ], [ %n2.0, %if.end67 ], [ %n2.0, %if.then63 ], [ %n2.0, %originalBBpart2166 ], [ %n2.0, %originalBB164 ], [ %n2.0, %for.body57 ], [ %n2.0, %for.cond55 ], [ %n2.0, %for.body54 ], [ %n2.0, %originalBBpart2162 ], [ %n2.0, %originalBB160 ], [ %n2.0, %for.cond52 ], [ %n2.0, %for.end51 ], [ %n2.0, %originalBBpart2158 ], [ %n2.0, %originalBB154 ], [ %n2.0, %for.inc49 ], [ %n2.0, %originalBBpart2152 ], [ %123, %originalBB137 ], [ %n2.0, %if.end47 ], [ %n2.0, %originalBBpart2135 ], [ %n2.0, %originalBB105 ], [ %n2.0, %if.else39 ], [ %n2.0, %if.then32 ], [ %n2.0, %if.end27 ], [ %n2.0, %if.then26 ], [ %n2.0, %for.body22 ], [ %n2.0, %for.cond20 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2103 ], [ %n2.0, %originalBB100 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end18 ], [ %n2.0, %originalBBpart298 ], [ %n2.0, %originalBB81 ], [ %n2.0, %if.else ], [ %n2.0, %if.then7 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart279 ], [ %n2.0, %originalBB77 ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %240, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %239, %originalBB154alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %234, %originalBB100alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %222, %originalBB172 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2158 ], [ %142, %originalBB154 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else39 ], [ %i.0, %if.then32 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %75, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end70 ], [ %.neg38, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else39 ], [ %j.0, %if.then32 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.inc74 ], [ %flag.0, %if.end73 ], [ %flag.0, %if.then72 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.end70 ], [ %flag.0, %for.inc68 ], [ %flag.0, %if.end67 ], [ 1, %if.then63 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %for.body57 ], [ %flag.0, %for.cond55 ], [ %flag.0, %for.body54 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.else39 ], [ %flag.0, %if.then32 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.then26 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end18 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.else ], [ %flag.0, %if.then7 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742282042, %originalBB172alteredBB ], [ 886506958, %originalBB168alteredBB ], [ 647773105, %originalBB164alteredBB ], [ -1634338427, %originalBB160alteredBB ], [ 193888925, %originalBB154alteredBB ], [ 1441239112, %originalBB137alteredBB ], [ 1425408640, %originalBB105alteredBB ], [ -1760237795, %originalBB100alteredBB ], [ -1034589659, %originalBB81alteredBB ], [ 1101362700, %originalBB77alteredBB ], [ -1533949325, %originalBBalteredBB ], [ -918224729, %originalBBpart2180 ], [ %231, %originalBB172 ], [ %221, %for.inc74 ], [ 458010384, %if.end73 ], [ 1903007212, %if.then72 ], [ %212, %originalBBpart2170 ], [ %211, %originalBB168 ], [ %202, %for.end70 ], [ 2125353157, %for.inc68 ], [ 1426569456, %if.end67 ], [ -1429668384, %if.then63 ], [ %192, %originalBBpart2166 ], [ %191, %originalBB164 ], [ %180, %for.body57 ], [ %171, %for.cond55 ], [ 2125353157, %for.body54 ], [ %170, %originalBBpart2162 ], [ %169, %originalBB160 ], [ %160, %for.cond52 ], [ -918224729, %for.end51 ], [ 977863921, %originalBBpart2158 ], [ %151, %originalBB154 ], [ %141, %for.inc49 ], [ -1348614897, %originalBBpart2152 ], [ %132, %originalBB137 ], [ %122, %if.end47 ], [ 845070445, %originalBBpart2135 ], [ %113, %originalBB105 ], [ %101, %if.else39 ], [ 845070445, %if.then32 ], [ %90, %if.end27 ], [ 2136566621, %if.then26 ], [ %87, %for.body22 ], [ %85, %for.cond20 ], [ 977863921, %for.end ], [ 1762136424, %originalBBpart2103 ], [ %84, %originalBB100 ], [ %74, %for.inc ], [ -1295336207, %if.end18 ], [ 1634062804, %originalBBpart298 ], [ %65, %originalBB81 ], [ %54, %if.else ], [ 1634062804, %if.then7 ], [ %43, %if.end ], [ 1861511416, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %2 = select i1 %cmp, i32 434922524, i32 1861511416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1533949325, i32 -1487601614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %12, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1215599533, i32 -1487601614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2029312295, i32 353531481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1101362700, i32 -1475253830
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 813784869, i32 -1475253830
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %42 = and i32 %41, 1
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 1462911390, i32 -250252329
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %44, 2
  %45 = add i32 %i.0, 1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1034589659, i32 986483704
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = add i32 %55, -1
  %div14 = sdiv i32 %56, 2
  %.neg40 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg40 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1741290115, i32 986483704
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %.neg39 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1760237795, i32 104887048
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1221098361, i32 104887048
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 11
  %85 = select i1 %cmp21, i32 -831956575, i32 2136566621
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %86, 1
  %87 = select i1 %cmp25, i32 518138731, i32 -2083704659
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %89 = and i32 %88, 1
  %cmp31 = icmp eq i32 %89, 0
  %90 = select i1 %cmp31, i32 -1080902102, i32 1850356650
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %91, 2
  %92 = add i32 %i.0, 1
  %idxprom37 = sext i32 %92 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %div35, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1425408640, i32 -898037230
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %103 = add i32 %102, -1
  %div43 = sdiv i32 %103, 2
  %104 = add i32 %i.0, 1
  %idxprom45 = sext i32 %104 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1810017676, i32 -898037230
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1441239112, i32 -801942987
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %123 = add i32 %n2.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 977895652, i32 -801942987
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 193888925, i32 121579098
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -147001987, i32 121579098
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1634338427, i32 -539181789
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n1.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 95661621, i32 -539181789
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %170 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 77566809, i32 1903007212
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %n2.0
  %171 = select i1 %cmp56, i32 1237786429, i32 -1429668384
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 647773105, i32 -345736919
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom58
  %181 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %181, %182
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -547217700, i32 -345736919
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %192 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 341389091, i32 -1905616382
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 886506958, i32 470450286
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %flag.0, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1042908360, i32 470450286
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %212 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -454609837, i32 -570719811
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 742282042, i32 2044318774
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -518889, i32 2044318774
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %232 = load i32, i32* %arrayidx13alteredBB, align 4
  %233 = add i32 %232, -1
  %div14alteredBB = sdiv i32 %233, 2
  %.neg = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %.neg to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  store i32 %div14alteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %235 = load i32, i32* %arrayidx41alteredBB, align 4
  %236 = add i32 %235, -1
  %div43alteredBB = sdiv i32 %236, 2
  %237 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %237 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
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
