; ModuleID = 'build_ollvm/programs/50/812.ll'
source_filename = "source-C-CXX/50/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [400 x i8], align 16
  %b = alloca [400 x [6 x i8]], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393809391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393809391, label %for.cond
    i32 -456604258, label %originalBB
    i32 -1415358341, label %originalBBpart2
    i32 -304975720, label %for.body
    i32 638317398, label %for.cond5
    i32 -219964066, label %originalBB109
    i32 -1146120617, label %originalBBpart2111
    i32 -877592403, label %for.body8
    i32 332429993, label %for.inc
    i32 -1384811336, label %originalBB113
    i32 -230444724, label %originalBBpart2123
    i32 2082057860, label %for.end
    i32 -900848432, label %for.inc18
    i32 -3836277, label %for.end20
    i32 886740325, label %for.cond21
    i32 -1467974184, label %for.body25
    i32 -209408086, label %originalBB125
    i32 -1556143537, label %originalBBpart2127
    i32 2065702395, label %for.cond26
    i32 -2029379234, label %for.body31
    i32 -1171652948, label %if.then
    i32 2102131263, label %if.end
    i32 1473296105, label %for.inc42
    i32 -1096771799, label %for.end44
    i32 -1766063554, label %if.then47
    i32 1857029622, label %if.end48
    i32 -378045184, label %for.inc49
    i32 1755338937, label %for.end51
    i32 880236506, label %originalBB129
    i32 -55966581, label %originalBBpart2131
    i32 1435413162, label %if.then54
    i32 86917018, label %if.else
    i32 -85674431, label %originalBB133
    i32 276415482, label %originalBBpart2135
    i32 169246007, label %for.cond57
    i32 -1146613781, label %for.body61
    i32 503031866, label %for.cond62
    i32 -1008729276, label %originalBB137
    i32 1227517155, label %originalBBpart2157
    i32 2143030079, label %for.body67
    i32 635394634, label %if.then77
    i32 1193381712, label %originalBB159
    i32 775598988, label %originalBBpart2166
    i32 177911096, label %if.end79
    i32 -51920795, label %for.inc80
    i32 1203087641, label %for.end82
    i32 -230058063, label %if.then85
    i32 -1391362779, label %if.end90
    i32 -971974245, label %originalBB168
    i32 -178955232, label %originalBBpart2170
    i32 1211591956, label %for.inc91
    i32 2060105864, label %for.end93
    i32 879540251, label %if.end94
    i32 1390721511, label %originalBBalteredBB
    i32 515437942, label %originalBB109alteredBB
    i32 -139212876, label %originalBB113alteredBB
    i32 -1484996784, label %originalBB125alteredBB
    i32 -1244929687, label %originalBB129alteredBB
    i32 -1681499685, label %originalBB133alteredBB
    i32 -93032350, label %originalBB137alteredBB
    i32 -7874442, label %originalBB159alteredBB
    i32 1729300437, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %originalBBpart2170, %originalBB168, %if.end90, %if.then85, %for.end82, %for.inc80, %if.end79, %originalBBpart2166, %originalBB159, %if.then77, %for.body67, %originalBBpart2157, %originalBB137, %for.cond62, %for.body61, %for.cond57, %originalBBpart2135, %originalBB133, %if.else, %if.then54, %originalBBpart2131, %originalBB129, %for.end51, %for.inc49, %if.end48, %if.then47, %for.end44, %for.inc42, %if.end, %if.then, %for.body31, %for.cond26, %originalBBpart2127, %originalBB125, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %for.body8, %originalBBpart2111, %originalBB109, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %192, %for.inc91 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then77 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end51 ], [ %.neg45, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %.neg46, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %172, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then77 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %89, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %62, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %193, %originalBB159alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end90 ], [ %m.0, %if.then85 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2166 ], [ %162, %originalBB159 ], [ %m.0, %if.then77 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond62 ], [ 0, %for.body61 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.else ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then47 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end ], [ %88, %if.then ], [ %m.0, %for.body31 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end90 ], [ %q.0, %if.then85 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB159 ], [ %q.0, %if.then77 ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB137 ], [ %q.0, %for.cond62 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond57 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.else ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %m.0, %if.then47 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body31 ], [ %q.0, %for.cond26 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971974245, %originalBB168alteredBB ], [ 1193381712, %originalBB159alteredBB ], [ -1008729276, %originalBB137alteredBB ], [ -85674431, %originalBB133alteredBB ], [ 880236506, %originalBB129alteredBB ], [ -209408086, %originalBB125alteredBB ], [ -1384811336, %originalBB113alteredBB ], [ -219964066, %originalBB109alteredBB ], [ -456604258, %originalBBalteredBB ], [ 879540251, %for.end93 ], [ 169246007, %for.inc91 ], [ 1211591956, %originalBBpart2170 ], [ %191, %originalBB168 ], [ %182, %if.end90 ], [ -1391362779, %if.then85 ], [ %173, %for.end82 ], [ 503031866, %for.inc80 ], [ -51920795, %if.end79 ], [ 177911096, %originalBBpart2166 ], [ %171, %originalBB159 ], [ %161, %if.then77 ], [ %152, %for.body67 ], [ %151, %originalBBpart2157 ], [ %150, %originalBB137 ], [ %139, %for.cond62 ], [ 503031866, %for.body61 ], [ %130, %for.cond57 ], [ 169246007, %originalBBpart2135 ], [ %127, %originalBB133 ], [ %118, %if.else ], [ 879540251, %if.then54 ], [ %109, %originalBBpart2131 ], [ %108, %originalBB129 ], [ %99, %for.end51 ], [ 886740325, %for.inc49 ], [ -378045184, %if.end48 ], [ 1857029622, %if.then47 ], [ %90, %for.end44 ], [ 2065702395, %for.inc42 ], [ 1473296105, %if.end ], [ 2102131263, %if.then ], [ %87, %for.body31 ], [ %86, %for.cond26 ], [ 2065702395, %originalBBpart2127 ], [ %83, %originalBB125 ], [ %74, %for.body25 ], [ %65, %for.cond21 ], [ 886740325, %for.end20 ], [ -393809391, %for.inc18 ], [ -900848432, %for.end ], [ 638317398, %originalBBpart2123 ], [ %61, %originalBB113 ], [ %52, %for.inc ], [ 332429993, %for.body8 ], [ %41, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %30, %for.cond5 ], [ 638317398, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -456604258, i32 1390721511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %0, %10
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1415358341, i32 1390721511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -304975720, i32 -3836277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -219964066, i32 515437942
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1146120617, i32 515437942
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -877592403, i32 2082057860
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, %j.0
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %43, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1384811336, i32 -139212876
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -230444724, i32 -139212876
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %conv, %63
  %cmp23 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp23, i32 -1467974184, i32 1755338937
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -209408086, i32 -1484996784
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1556143537, i32 -1484996784
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %0, %84
  %cmp29 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp29, i32 -2029379234, i32 -1096771799
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %87 = select i1 %cmp39, i32 -1171652948, i32 2102131263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %m.0, %q.0
  %90 = select i1 %cmp45, i32 -1766063554, i32 1857029622
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 880236506, i32 -1244929687
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %q.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -55966581, i32 -1244929687
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %109 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1435413162, i32 86917018
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -85674431, i32 -1681499685
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %q.0)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 276415482, i32 -1681499685
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %conv, %128
  %cmp59 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp59, i32 -1146613781, i32 2060105864
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1008729276, i32 -93032350
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %0, %140
  %cmp65 = icmp slt i32 %i.0, %141
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1227517155, i32 -93032350
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %151 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2143030079, i32 1203087641
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arraydecay70 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom68, i64 0
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom71, i64 0
  %call74 = call i32 @strcmp(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay73) #4
  %cmp75 = icmp eq i32 %call74, 0
  %152 = select i1 %cmp75, i32 635394634, i32 177911096
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1193381712, i32 -7874442
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %162 = add i32 %m.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 775598988, i32 -7874442
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %m.0, %q.0
  %173 = select i1 %cmp83, i32 -230058063, i32 -1391362779
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arraydecay88 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom86, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -971974245, i32 1729300437
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -178955232, i32 1729300437
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
