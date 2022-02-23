; ModuleID = 'build_ollvm/programs/23/137.ll'
source_filename = "source-C-CXX/23/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118322701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118322701, label %for.cond
    i32 -719784921, label %for.body
    i32 17870316, label %originalBB
    i32 1249272178, label %originalBBpart2
    i32 -1237196360, label %for.cond4
    i32 -2034028179, label %originalBB105
    i32 1058658635, label %originalBBpart2107
    i32 877340426, label %land.rhs
    i32 1968170045, label %land.end
    i32 -575303736, label %for.body11
    i32 -1718427962, label %for.inc
    i32 -656971928, label %originalBB109
    i32 552281579, label %originalBBpart2129
    i32 -2090359936, label %for.end
    i32 -750896633, label %if.then
    i32 -42471566, label %if.end
    i32 -497659800, label %for.end30
    i32 -1611212748, label %originalBB131
    i32 -394075915, label %originalBBpart2133
    i32 -1858213686, label %for.cond31
    i32 332160411, label %for.body35
    i32 -403169318, label %for.cond36
    i32 1211017300, label %originalBB135
    i32 2042856890, label %originalBBpart2140
    i32 660897028, label %for.body40
    i32 -1095657908, label %if.then51
    i32 583669148, label %originalBB142
    i32 -959395418, label %originalBBpart2147
    i32 -2002718345, label %if.end53
    i32 1335676530, label %for.inc54
    i32 1675812407, label %for.end56
    i32 1417307653, label %if.then59
    i32 1606813775, label %if.end64
    i32 -1724317794, label %originalBB149
    i32 1010054141, label %originalBBpart2151
    i32 -215135151, label %for.inc65
    i32 -745117746, label %for.end67
    i32 1918144535, label %for.cond68
    i32 946380374, label %for.body72
    i32 886338033, label %for.cond73
    i32 -1710641092, label %for.body77
    i32 1982655181, label %if.then88
    i32 1066859836, label %if.end90
    i32 -2129719947, label %for.inc91
    i32 -1072351821, label %for.end93
    i32 399025177, label %if.then96
    i32 2026329200, label %originalBB153
    i32 338112657, label %originalBBpart2155
    i32 -605349524, label %if.end101
    i32 -447879970, label %for.inc102
    i32 711455087, label %for.end104
    i32 -1083017830, label %originalBBalteredBB
    i32 1045895761, label %originalBB105alteredBB
    i32 919569117, label %originalBB109alteredBB
    i32 568259348, label %originalBB131alteredBB
    i32 -1584408406, label %originalBB135alteredBB
    i32 2007724125, label %originalBB142alteredBB
    i32 -1000441454, label %originalBB149alteredBB
    i32 -550791982, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %originalBBpart2155, %originalBB153, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body77, %for.cond73, %for.body72, %for.cond68, %for.end67, %for.inc65, %originalBBpart2151, %originalBB149, %if.end64, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2147, %originalBB142, %if.then51, %for.body40, %originalBBpart2140, %originalBB135, %for.cond36, %for.body35, %for.cond31, %originalBBpart2133, %originalBB131, %for.end30, %if.end, %if.then, %for.end, %originalBBpart2129, %originalBB109, %for.inc, %for.body11, %land.end, %land.rhs, %originalBBpart2107, %originalBB105, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %173, %originalBB142alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc102 ], [ %p.0, %if.end101 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then96 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %150, %if.then88 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond73 ], [ 0, %for.body72 ], [ %p.0, %for.cond68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end64 ], [ %p.0, %if.then59 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2147 ], [ %115, %originalBB142 ], [ %p.0, %if.then51 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond36 ], [ 0, %for.body35 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end30 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc ], [ %p.0, %for.body11 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %.neg45, %for.inc65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then51 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end30 ], [ %i.0, %if.end ], [ %64, %if.then ], [ %j.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %171, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ 0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end64 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %125, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then51 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %51, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.then96 ], [ %n.0, %for.end93 ], [ %n.0, %for.inc91 ], [ %n.0, %if.end90 ], [ %n.0, %if.then88 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond73 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond68 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.end64 ], [ %n.0, %if.then59 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then51 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB135 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end30 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %.neg47, %for.end ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc ], [ %n.0, %for.body11 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %172, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then96 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.then88 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond73 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end64 ], [ %m.0, %if.then59 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then51 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end30 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2129 ], [ %52, %originalBB109 ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026329200, %originalBB153alteredBB ], [ -1724317794, %originalBB149alteredBB ], [ 583669148, %originalBB142alteredBB ], [ 1211017300, %originalBB135alteredBB ], [ -1611212748, %originalBB131alteredBB ], [ -656971928, %originalBB109alteredBB ], [ -2034028179, %originalBB105alteredBB ], [ 17870316, %originalBBalteredBB ], [ 1918144535, %for.inc102 ], [ -447879970, %if.end101 ], [ 711455087, %originalBBpart2155 ], [ %169, %originalBB153 ], [ %160, %if.then96 ], [ %151, %for.end93 ], [ 886338033, %for.inc91 ], [ -2129719947, %if.end90 ], [ 1066859836, %if.then88 ], [ %149, %for.body77 ], [ %148, %for.cond73 ], [ 886338033, %for.body72 ], [ %146, %for.cond68 ], [ 1918144535, %for.end67 ], [ -1858213686, %for.inc65 ], [ -215135151, %originalBBpart2151 ], [ %144, %originalBB149 ], [ %135, %if.end64 ], [ -745117746, %if.then59 ], [ %126, %for.end56 ], [ -403169318, %for.inc54 ], [ 1335676530, %if.end53 ], [ -2002718345, %originalBBpart2147 ], [ %124, %originalBB142 ], [ %114, %if.then51 ], [ %105, %for.body40 ], [ %104, %originalBBpart2140 ], [ %103, %originalBB135 ], [ %93, %for.cond36 ], [ -403169318, %for.body35 ], [ %84, %for.cond31 ], [ -1858213686, %originalBBpart2133 ], [ %82, %originalBB131 ], [ %73, %for.end30 ], [ 118322701, %if.end ], [ -42471566, %if.then ], [ %63, %for.end ], [ -1237196360, %originalBBpart2129 ], [ %61, %originalBB109 ], [ %50, %for.inc ], [ -1718427962, %for.body11 ], [ %40, %land.end ], [ 1968170045, %land.rhs ], [ %39, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %28, %for.cond4 ], [ -1237196360, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then96 ], [ %.reg2mem.0, %for.end93 ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -497659800, i32 -719784921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 17870316, i32 -1083017830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1249272178, i32 -1083017830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2034028179, i32 1045895761
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %29, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1058658635, i32 1045895761
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 877340426, i32 1968170045
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp sle i32 %j.0, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem.0, i32 -575303736, i32 -2090359936
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %41, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -656971928, i32 919569117
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = add i32 %m.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 552281579, i32 919569117
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %n.0 to i64
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %.neg47 = add i32 %n.0, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %62, 32
  %63 = select i1 %cmp27, i32 -750896633, i32 -42471566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1611212748, i32 568259348
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -394075915, i32 568259348
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %83 = add i32 %n.0, -1
  %cmp33.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp33.not, i32 -745117746, i32 332160411
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1211017300, i32 -1584408406
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %94 = add i32 %n.0, -1
  %cmp38 = icmp sle i32 %j.0, %94
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2042856890, i32 -1584408406
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 660897028, i32 1675812407
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #5
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #5
  %cmp49.not = icmp ult i64 %call44, %call48
  %105 = select i1 %cmp49.not, i32 -2002718345, i32 -1095657908
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 583669148, i32 2007724125
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %115 = add i32 %p.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -959395418, i32 2007724125
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %p.0, %n.0
  %126 = select i1 %cmp57, i32 1417307653, i32 1606813775
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom60, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1724317794, i32 -1000441454
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1010054141, i32 -1000441454
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %145 = add i32 %n.0, -1
  %cmp70.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp70.not, i32 711455087, i32 946380374
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %147 = add i32 %n.0, -1
  %cmp75.not = icmp sgt i32 %j.0, %147
  %148 = select i1 %cmp75.not, i32 -1072351821, i32 -1710641092
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay80) #5
  %idxprom82 = sext i32 %j.0 to i64
  %arraydecay84 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom82, i64 0
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay84) #5
  %cmp86.not = icmp ugt i64 %call81, %call85
  %149 = select i1 %cmp86.not, i32 1066859836, i32 1982655181
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %150 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %p.0, %n.0
  %151 = select i1 %cmp94, i32 399025177, i32 -605349524
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2026329200, i32 -550791982
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom97, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay99)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 338112657, i32 -550791982
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arraydecay99alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom97alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay99alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
