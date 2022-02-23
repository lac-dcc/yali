; ModuleID = 'build_ollvm/programs/23/982.ll'
source_filename = "source-C-CXX/23/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %len = alloca [50 x i32], align 16
  %s = alloca [999 x i8], align 16
  %zfc = alloca [50 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -286610428, i32 -1633572888
  %9 = select i1 %7, i32 -1013694458, i32 -1633572888
  %10 = select i1 %7, i32 -818790305, i32 1028823952
  %11 = select i1 %7, i32 -2116499121, i32 1028823952
  %12 = select i1 %7, i32 -1591721263, i32 1092204058
  %13 = select i1 %7, i32 -896157809, i32 1092204058
  %14 = select i1 %7, i32 744437357, i32 -108425374
  %15 = select i1 %7, i32 -114994773, i32 -108425374
  %16 = select i1 %7, i32 1793343051, i32 2089725013
  %17 = select i1 %7, i32 -1074379375, i32 2089725013
  %18 = select i1 %7, i32 2087860025, i32 -999567993
  %19 = select i1 %7, i32 -1932687881, i32 -999567993
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mark.0 = phi i32 [ 0, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %minIndex.0 = phi i32 [ undef, %entry ], [ %minIndex.0.be, %loopEntry.backedge ]
  %maxIndex.0 = phi i32 [ undef, %entry ], [ %maxIndex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1550271753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1550271753, label %for.cond
    i32 -701489640, label %for.body
    i32 -1932687881, label %originalBB
    i32 2087860025, label %originalBBpart2
    i32 -480162232, label %for.cond1
    i32 -310843129, label %for.body5
    i32 -1002053904, label %land.lhs.true
    i32 1011160500, label %if.then
    i32 -1492196703, label %if.else
    i32 1403360757, label %land.lhs.true25
    i32 -774884168, label %if.then31
    i32 463364984, label %if.else32
    i32 -2041164887, label %if.then38
    i32 -1147082634, label %if.end
    i32 2080875511, label %if.end40
    i32 -1074379375, label %originalBB104
    i32 1793343051, label %originalBBpart2106
    i32 1035311061, label %if.end41
    i32 -400602358, label %for.inc
    i32 -1826847773, label %for.end
    i32 -1497643940, label %if.then54
    i32 -568820762, label %if.end55
    i32 -479881410, label %for.inc56
    i32 -114994773, label %originalBB108
    i32 744437357, label %originalBBpart2114
    i32 2059682241, label %for.end58
    i32 -470074387, label %for.cond59
    i32 -896157809, label %originalBB116
    i32 -1591721263, label %originalBBpart2118
    i32 822980790, label %for.body62
    i32 -462427380, label %for.inc70
    i32 1647770536, label %for.end72
    i32 838778580, label %for.cond73
    i32 1949157228, label %for.body76
    i32 -2116499121, label %originalBB120
    i32 -818790305, label %originalBBpart2122
    i32 2009327141, label %if.then83
    i32 1105489231, label %if.else84
    i32 773611259, label %if.then91
    i32 -896623515, label %if.end92
    i32 1722569638, label %if.end93
    i32 59077044, label %for.inc94
    i32 -1013694458, label %originalBB124
    i32 -286610428, label %originalBBpart2136
    i32 2069374158, label %for.end96
    i32 -999567993, label %originalBBalteredBB
    i32 2089725013, label %originalBB104alteredBB
    i32 -108425374, label %originalBB108alteredBB
    i32 1092204058, label %originalBB116alteredBB
    i32 1028823952, label %originalBB120alteredBB
    i32 -1633572888, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc94, %if.end93, %if.end92, %if.then91, %if.else84, %if.then83, %originalBBpart2122, %originalBB120, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.body62, %originalBBpart2118, %originalBB116, %for.cond59, %for.end58, %originalBBpart2114, %originalBB108, %for.inc56, %if.end55, %if.then54, %for.end, %for.inc, %if.end41, %originalBBpart2106, %originalBB104, %if.end40, %if.end, %if.then38, %if.else32, %if.then31, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB124alteredBB ], [ %mark.0, %originalBB120alteredBB ], [ %mark.0, %originalBB116alteredBB ], [ %mark.0, %originalBB108alteredBB ], [ %mark.0, %originalBB104alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2136 ], [ %mark.0, %originalBB124 ], [ %mark.0, %for.inc94 ], [ %mark.0, %if.end93 ], [ %mark.0, %if.end92 ], [ %mark.0, %if.then91 ], [ %mark.0, %if.else84 ], [ %mark.0, %if.then83 ], [ %mark.0, %originalBBpart2122 ], [ %mark.0, %originalBB120 ], [ %mark.0, %for.body76 ], [ %mark.0, %for.cond73 ], [ %mark.0, %for.end72 ], [ %mark.0, %for.inc70 ], [ %mark.0, %for.body62 ], [ %mark.0, %originalBBpart2118 ], [ %mark.0, %originalBB116 ], [ %mark.0, %for.cond59 ], [ %mark.0, %for.end58 ], [ %mark.0, %originalBBpart2114 ], [ %mark.0, %originalBB108 ], [ %mark.0, %for.inc56 ], [ %mark.0, %if.end55 ], [ %mark.0, %if.then54 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end41 ], [ %mark.0, %originalBBpart2106 ], [ %mark.0, %originalBB104 ], [ %mark.0, %if.end40 ], [ %mark.0, %if.end ], [ %35, %if.then38 ], [ %mark.0, %if.else32 ], [ %31, %if.then31 ], [ %mark.0, %land.lhs.true25 ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body5 ], [ %mark.0, %for.cond1 ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %.neg37, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc94 ], [ %a.0, %if.end93 ], [ %a.0, %if.end92 ], [ %a.0, %if.then91 ], [ %a.0, %if.else84 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond59 ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2114 ], [ %39, %originalBB108 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %if.then54 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end40 ], [ %a.0, %if.end ], [ %a.0, %if.then38 ], [ %a.0, %if.else32 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body5 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %B.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc94 ], [ %b.0, %if.end93 ], [ %b.0, %if.end92 ], [ %b.0, %if.then91 ], [ %b.0, %if.else84 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.cond59 ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %if.then54 ], [ %b.0, %for.end ], [ %36, %for.inc ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end40 ], [ %b.0, %if.end ], [ %b.0, %if.then38 ], [ %b.0, %if.else32 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body5 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB124 ], [ %B.0, %for.inc94 ], [ %B.0, %if.end93 ], [ %B.0, %if.end92 ], [ %B.0, %if.then91 ], [ %B.0, %if.else84 ], [ %B.0, %if.then83 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %for.body76 ], [ %B.0, %for.cond73 ], [ %B.0, %for.end72 ], [ %B.0, %for.inc70 ], [ %B.0, %for.body62 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %for.cond59 ], [ %B.0, %for.end58 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB108 ], [ %B.0, %for.inc56 ], [ %B.0, %if.end55 ], [ %B.0, %if.then54 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %if.end40 ], [ %B.0, %if.end ], [ %B.0, %if.then38 ], [ %B.0, %if.else32 ], [ %32, %if.then31 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body5 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2136 ], [ %.neg38, %originalBB124 ], [ %n.0, %for.inc94 ], [ %n.0, %if.end93 ], [ %n.0, %if.end92 ], [ %n.0, %if.then91 ], [ %n.0, %if.else84 ], [ %n.0, %if.then83 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond73 ], [ 1, %for.end72 ], [ %41, %for.inc70 ], [ %n.0, %for.body62 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond59 ], [ 0, %for.end58 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end40 ], [ %n.0, %if.end ], [ %n.0, %if.then38 ], [ %n.0, %if.else32 ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body5 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %minIndex.0.be = phi i32 [ %minIndex.0, %loopEntry ], [ %minIndex.0, %originalBB124alteredBB ], [ %minIndex.0, %originalBB120alteredBB ], [ %minIndex.0, %originalBB116alteredBB ], [ %minIndex.0, %originalBB108alteredBB ], [ %minIndex.0, %originalBB104alteredBB ], [ %minIndex.0, %originalBBalteredBB ], [ %minIndex.0, %originalBBpart2136 ], [ %minIndex.0, %originalBB124 ], [ %minIndex.0, %for.inc94 ], [ %minIndex.0, %if.end93 ], [ %minIndex.0, %if.end92 ], [ %n.0, %if.then91 ], [ %minIndex.0, %if.else84 ], [ %minIndex.0, %if.then83 ], [ %minIndex.0, %originalBBpart2122 ], [ %minIndex.0, %originalBB120 ], [ %minIndex.0, %for.body76 ], [ %minIndex.0, %for.cond73 ], [ 0, %for.end72 ], [ %minIndex.0, %for.inc70 ], [ %minIndex.0, %for.body62 ], [ %minIndex.0, %originalBBpart2118 ], [ %minIndex.0, %originalBB116 ], [ %minIndex.0, %for.cond59 ], [ %minIndex.0, %for.end58 ], [ %minIndex.0, %originalBBpart2114 ], [ %minIndex.0, %originalBB108 ], [ %minIndex.0, %for.inc56 ], [ %minIndex.0, %if.end55 ], [ %minIndex.0, %if.then54 ], [ %minIndex.0, %for.end ], [ %minIndex.0, %for.inc ], [ %minIndex.0, %if.end41 ], [ %minIndex.0, %originalBBpart2106 ], [ %minIndex.0, %originalBB104 ], [ %minIndex.0, %if.end40 ], [ %minIndex.0, %if.end ], [ %minIndex.0, %if.then38 ], [ %minIndex.0, %if.else32 ], [ %minIndex.0, %if.then31 ], [ %minIndex.0, %land.lhs.true25 ], [ %minIndex.0, %if.else ], [ %minIndex.0, %if.then ], [ %minIndex.0, %land.lhs.true ], [ %minIndex.0, %for.body5 ], [ %minIndex.0, %for.cond1 ], [ %minIndex.0, %originalBBpart2 ], [ %minIndex.0, %originalBB ], [ %minIndex.0, %for.body ], [ %minIndex.0, %for.cond ]
  %maxIndex.0.be = phi i32 [ %maxIndex.0, %loopEntry ], [ %maxIndex.0, %originalBB124alteredBB ], [ %maxIndex.0, %originalBB120alteredBB ], [ %maxIndex.0, %originalBB116alteredBB ], [ %maxIndex.0, %originalBB108alteredBB ], [ %maxIndex.0, %originalBB104alteredBB ], [ %maxIndex.0, %originalBBalteredBB ], [ %maxIndex.0, %originalBBpart2136 ], [ %maxIndex.0, %originalBB124 ], [ %maxIndex.0, %for.inc94 ], [ %maxIndex.0, %if.end93 ], [ %maxIndex.0, %if.end92 ], [ %maxIndex.0, %if.then91 ], [ %maxIndex.0, %if.else84 ], [ %n.0, %if.then83 ], [ %maxIndex.0, %originalBBpart2122 ], [ %maxIndex.0, %originalBB120 ], [ %maxIndex.0, %for.body76 ], [ %maxIndex.0, %for.cond73 ], [ 0, %for.end72 ], [ %maxIndex.0, %for.inc70 ], [ %maxIndex.0, %for.body62 ], [ %maxIndex.0, %originalBBpart2118 ], [ %maxIndex.0, %originalBB116 ], [ %maxIndex.0, %for.cond59 ], [ %maxIndex.0, %for.end58 ], [ %maxIndex.0, %originalBBpart2114 ], [ %maxIndex.0, %originalBB108 ], [ %maxIndex.0, %for.inc56 ], [ %maxIndex.0, %if.end55 ], [ %maxIndex.0, %if.then54 ], [ %maxIndex.0, %for.end ], [ %maxIndex.0, %for.inc ], [ %maxIndex.0, %if.end41 ], [ %maxIndex.0, %originalBBpart2106 ], [ %maxIndex.0, %originalBB104 ], [ %maxIndex.0, %if.end40 ], [ %maxIndex.0, %if.end ], [ %maxIndex.0, %if.then38 ], [ %maxIndex.0, %if.else32 ], [ %maxIndex.0, %if.then31 ], [ %maxIndex.0, %land.lhs.true25 ], [ %maxIndex.0, %if.else ], [ %maxIndex.0, %if.then ], [ %maxIndex.0, %land.lhs.true ], [ %maxIndex.0, %for.body5 ], [ %maxIndex.0, %for.cond1 ], [ %maxIndex.0, %originalBBpart2 ], [ %maxIndex.0, %originalBB ], [ %maxIndex.0, %for.body ], [ %maxIndex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1013694458, %originalBB124alteredBB ], [ -2116499121, %originalBB120alteredBB ], [ -896157809, %originalBB116alteredBB ], [ -114994773, %originalBB108alteredBB ], [ -1074379375, %originalBB104alteredBB ], [ -1932687881, %originalBBalteredBB ], [ 838778580, %originalBBpart2136 ], [ %8, %originalBB124 ], [ %9, %for.inc94 ], [ 59077044, %if.end93 ], [ 1722569638, %if.end92 ], [ -896623515, %if.then91 ], [ %48, %if.else84 ], [ 1722569638, %if.then83 ], [ %45, %originalBBpart2122 ], [ %10, %originalBB120 ], [ %11, %for.body76 ], [ %42, %for.cond73 ], [ 838778580, %for.end72 ], [ -470074387, %for.inc70 ], [ -462427380, %for.body62 ], [ %40, %originalBBpart2118 ], [ %12, %originalBB116 ], [ %13, %for.cond59 ], [ -470074387, %for.end58 ], [ 1550271753, %originalBBpart2114 ], [ %14, %originalBB108 ], [ %15, %for.inc56 ], [ -479881410, %if.end55 ], [ 2059682241, %if.then54 ], [ %38, %for.end ], [ -480162232, %for.inc ], [ -400602358, %if.end41 ], [ 1035311061, %originalBBpart2106 ], [ %16, %originalBB104 ], [ %17, %if.end40 ], [ 2080875511, %if.end ], [ -1826847773, %if.then38 ], [ %34, %if.else32 ], [ -1826847773, %if.then31 ], [ %30, %land.lhs.true25 ], [ %28, %if.else ], [ 1035311061, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body5 ], [ %21, %for.cond1 ], [ -480162232, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 50
  %20 = select i1 %cmp, i32 -701489640, i32 2059682241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 50
  %21 = select i1 %cmp3, i32 -310843129, i32 -1826847773
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp7.not, i32 -1492196703, i32 -1002053904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp12.not, i32 -1492196703, i32 1011160500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %a.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %26, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %27, 32
  %28 = select i1 %cmp23, i32 1403360757, i32 463364984
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp29.not, i32 463364984, i32 -774884168
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %31 = add i32 %mark.0, 1
  %32 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom33
  %33 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %33, 0
  %34 = select i1 %cmp36, i32 -2041164887, i32 -1147082634
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %35 = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %a.0 to i64
  %.neg40 = add i32 %i.0, 1
  %idxprom45 = sext i32 %.neg40 to i64
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom42, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %b.0, 1
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %b.0 to i64
  %arrayidx50 = getelementptr inbounds [999 x i8], [999 x i8]* %s, i64 0, i64 %idxprom49
  %37 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %37, 0
  %38 = select i1 %cmp52, i32 -1497643940, i32 -568820762
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %39 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %n.0, %mark.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %40 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 822980790, i32 1647770536
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %n.0 to i64
  %arraydecay65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #5
  %conv67 = trunc i64 %call66 to i32
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom63
  store i32 %conv67, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %41 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %n.0, %mark.0
  %42 = select i1 %cmp74, i32 1949157228, i32 2069374158
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %n.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom77
  %43 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %maxIndex.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom79
  %44 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %43, %44
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %45 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2009327141, i32 1105489231
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %n.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom85
  %46 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %minIndex.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom87
  %47 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %46, %47
  %48 = select i1 %cmp89, i32 773611259, i32 -896623515
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg38 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %maxIndex.0 to i64
  %arraydecay99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom97, i64 0
  %idxprom100 = sext i32 %minIndex.0 to i64
  %arraydecay102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %zfc, i64 0, i64 %idxprom100, i64 0
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay99, i8* nonnull %arraydecay102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
