; ModuleID = 'build_ollvm/programs/6/624.ll'
source_filename = "source-C-CXX/6/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %ss = alloca [20 x i8], align 16
  %re = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %re, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %arraydecay90 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1312384563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1312384563, label %for.cond
    i32 -20187414, label %for.body
    i32 2120094216, label %if.then
    i32 1456556733, label %originalBB
    i32 834576967, label %originalBBpart2
    i32 1516328339, label %if.else
    i32 1558614302, label %originalBB109
    i32 1160160502, label %originalBBpart2111
    i32 1677942807, label %if.then23
    i32 -179933471, label %for.cond24
    i32 -2137105278, label %for.body30
    i32 -965092226, label %originalBB113
    i32 -458672015, label %originalBBpart2115
    i32 1290195334, label %if.then39
    i32 1814048772, label %originalBB117
    i32 1925886678, label %originalBBpart2119
    i32 -1634841202, label %if.end
    i32 -1897288303, label %originalBB121
    i32 1896438064, label %originalBBpart2133
    i32 2004213458, label %for.inc
    i32 -481060911, label %for.end
    i32 -1588913643, label %if.then44
    i32 -491321555, label %if.end50
    i32 -234457412, label %if.end51
    i32 628350614, label %if.end52
    i32 -1779157288, label %if.then55
    i32 -289295617, label %if.end58
    i32 -1310741102, label %originalBB135
    i32 1362790813, label %originalBBpart2137
    i32 -106179990, label %for.inc59
    i32 2146546906, label %for.end61
    i32 -577832221, label %if.then64
    i32 911859199, label %originalBB139
    i32 -580955533, label %originalBBpart2149
    i32 -1278571573, label %for.cond69
    i32 -566440567, label %for.body75
    i32 -530444325, label %for.inc81
    i32 790677352, label %for.end83
    i32 -1738369693, label %if.end84
    i32 53182670, label %if.then89
    i32 2130093191, label %if.end94
    i32 -894221667, label %if.then97
    i32 -693215085, label %if.end100
    i32 337716144, label %originalBBalteredBB
    i32 -270113582, label %originalBB109alteredBB
    i32 1038281374, label %originalBB113alteredBB
    i32 -1598935568, label %originalBB117alteredBB
    i32 -1042008978, label %originalBB121alteredBB
    i32 -1486790789, label %originalBB135alteredBB
    i32 -573202839, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.then89, %if.end84, %for.end83, %for.inc81, %for.body75, %for.cond69, %originalBBpart2149, %originalBB139, %if.then64, %for.end61, %for.inc59, %originalBBpart2137, %originalBB135, %if.end58, %if.then55, %if.end52, %if.end51, %if.end50, %if.then44, %for.end, %for.inc, %originalBBpart2133, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then39, %originalBBpart2115, %originalBB113, %for.body30, %for.cond24, %if.then23, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %conv68alteredBB, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %151, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2149 ], [ %conv68, %originalBB139 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %127, %for.inc59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then97 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ 0, %if.then23 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %if.then97 ], [ %x.0, %if.end94 ], [ %x.0, %if.then89 ], [ %x.0, %if.end84 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond69 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB139 ], [ %x.0, %if.then64 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end58 ], [ %x.0, %if.then55 ], [ %x.0, %if.end52 ], [ %x.0, %if.end51 ], [ %x.0, %if.end50 ], [ %.neg35, %if.then44 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond24 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %15, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then97 ], [ %y.0, %if.end94 ], [ %y.0, %if.then89 ], [ %y.0, %if.end84 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %.neg33, %for.body75 ], [ %y.0, %for.cond69 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB139 ], [ %y.0, %if.then64 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.end58 ], [ %y.0, %if.then55 ], [ %y.0, %if.end52 ], [ %y.0, %if.end51 ], [ %y.0, %if.end50 ], [ %y.0, %if.then44 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond24 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %155, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then97 ], [ %a.0, %if.end94 ], [ %a.0, %if.then89 ], [ %a.0, %if.end84 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond69 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB139 ], [ %a.0, %if.then64 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end58 ], [ %a.0, %if.then55 ], [ %a.0, %if.end52 ], [ %a.0, %if.end51 ], [ %a.0, %if.end50 ], [ %a.0, %if.then44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2133 ], [ %96, %originalBB121 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then97 ], [ %flag.0, %if.end94 ], [ %flag.0, %if.then89 ], [ %flag.0, %if.end84 ], [ %flag.0, %for.end83 ], [ %flag.0, %for.inc81 ], [ %flag.0, %for.body75 ], [ %flag.0, %for.cond69 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then55 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond24 ], [ 1, %if.then23 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911859199, %originalBB139alteredBB ], [ -1310741102, %originalBB135alteredBB ], [ -1897288303, %originalBB121alteredBB ], [ 1814048772, %originalBB117alteredBB ], [ -965092226, %originalBB113alteredBB ], [ 1558614302, %originalBB109alteredBB ], [ 1456556733, %originalBBalteredBB ], [ -693215085, %if.then97 ], [ %153, %if.end94 ], [ 2130093191, %if.then89 ], [ %152, %if.end84 ], [ -1738369693, %for.end83 ], [ -1278571573, %for.inc81 ], [ -530444325, %for.body75 ], [ %149, %for.cond69 ], [ -1278571573, %originalBBpart2149 ], [ %147, %originalBB139 ], [ %137, %if.then64 ], [ %128, %for.end61 ], [ -1312384563, %for.inc59 ], [ -106179990, %originalBBpart2137 ], [ %126, %originalBB135 ], [ %117, %if.end58 ], [ 2146546906, %if.then55 ], [ %108, %if.end52 ], [ 628350614, %if.end51 ], [ -234457412, %if.end50 ], [ -491321555, %if.then44 ], [ %106, %for.end ], [ -179933471, %for.inc ], [ 2004213458, %originalBBpart2133 ], [ %105, %originalBB121 ], [ %95, %if.end ], [ -1634841202, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %77, %if.then39 ], [ %68, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %56, %for.body30 ], [ %47, %for.cond24 ], [ -179933471, %if.then23 ], [ %45, %originalBBpart2111 ], [ %44, %originalBB109 ], [ %33, %if.else ], [ 628350614, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 2146546906, i32 -20187414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp10.not = icmp eq i8 %2, %3
  %4 = select i1 %cmp10.not, i32 1516328339, i32 2120094216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1456556733, i32 337716144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom14
  store i8 %14, i8* %arrayidx15, align 1
  %15 = add i32 %x.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 834576967, i32 337716144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1558614302, i32 -270113582
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %35 = load i8, i8* %arraydecay1, align 16
  %cmp21 = icmp eq i8 %34, %35
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1160160502, i32 -270113582
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1677942807, i32 -234457412
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp28.not, i32 -481060911, i32 -2137105278
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -965092226, i32 1038281374
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %ss, i64 0, i64 %idxprom31
  %57 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %a.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %57, %58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -458672015, i32 1038281374
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1290195334, i32 -1634841202
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1814048772, i32 -1598935568
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1925886678, i32 -1598935568
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1897288303, i32 -1042008978
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %96 = add i32 %a.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1896438064, i32 -1042008978
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %flag.0, 0
  %106 = select i1 %cmp42, i32 -1588913643, i32 -491321555
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom45
  %107 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %x.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom47
  store i8 %107, i8* %arrayidx48, align 1
  %.neg35 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag.0, 1
  %108 = select i1 %cmp53, i32 -1779157288, i32 -289295617
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %x.0 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1310741102, i32 -1486790789
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1362790813, i32 -1486790789
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 1
  %128 = select i1 %cmp62, i32 -577832221, i32 -1738369693
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 911859199, i32 -573202839
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %138 = trunc i64 %call66 to i32
  %conv68 = add i32 %i.0, %138
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -580955533, i32 -573202839
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70
  %148 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %148, 0
  %149 = select i1 %cmp73.not, i32 790677352, i32 -566440567
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom76
  %150 = load i8, i8* %arrayidx77, align 1
  %idxprom78 = sext i32 %y.0 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom78
  store i8 %150, i8* %arrayidx79, align 1
  %.neg33 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %y.0 to i64
  %arrayidx86 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %cmp87 = icmp eq i32 %flag.0, 1
  %152 = select i1 %cmp87, i32 53182670, i32 2130093191
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay90, i8* nonnull %arraydecay2, i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %flag.0, 0
  %153 = select i1 %cmp95, i32 -894221667, i32 -693215085
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %154 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %x.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  store i8 %154, i8* %arrayidx15alteredBB, align 1
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %156 = trunc i64 %call66alteredBB to i32
  %conv68alteredBB = add i32 %i.0, %156
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
