; ModuleID = 'build_ollvm/programs/18/2151.ll'
source_filename = "source-C-CXX/18/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x [1000 x i8]], align 16
  %0 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ undef, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1330216501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1330216501, label %for.cond
    i32 1440912775, label %originalBB
    i32 1684796133, label %originalBBpart2
    i32 790200211, label %for.body
    i32 1732177570, label %land.lhs.true
    i32 1073362691, label %lor.lhs.false
    i32 1094562752, label %if.then
    i32 969111625, label %for.cond22
    i32 232850197, label %for.body25
    i32 -267346071, label %for.inc
    i32 -277354824, label %for.end
    i32 527714905, label %originalBB100
    i32 1351326816, label %originalBBpart2111
    i32 -61779062, label %if.end
    i32 -576459425, label %originalBB113
    i32 2106411988, label %originalBBpart2115
    i32 -1597789469, label %for.inc39
    i32 -2135140868, label %for.end41
    i32 1787959925, label %for.cond42
    i32 699807332, label %originalBB117
    i32 -774194926, label %originalBBpart2119
    i32 -1658111241, label %for.body45
    i32 1424617489, label %if.then53
    i32 -1555872887, label %if.end59
    i32 1969773930, label %originalBB121
    i32 -2075598477, label %originalBBpart2123
    i32 -642190211, label %for.inc60
    i32 839783657, label %for.end62
    i32 389671051, label %if.then65
    i32 1908549922, label %originalBB125
    i32 -1180223036, label %originalBBpart2127
    i32 -819621261, label %if.else
    i32 -618353564, label %for.cond68
    i32 -749962877, label %for.body71
    i32 1633324007, label %originalBB129
    i32 -1353207565, label %originalBBpart2131
    i32 -818420893, label %for.cond77
    i32 2045384029, label %for.body80
    i32 -444425373, label %for.inc87
    i32 1751026282, label %originalBB133
    i32 960535754, label %originalBBpart2146
    i32 1359138014, label %for.end89
    i32 1798585338, label %for.inc91
    i32 -55332127, label %for.end93
    i32 -1579437969, label %if.end99
    i32 -963458380, label %originalBBalteredBB
    i32 -1380873625, label %originalBB100alteredBB
    i32 -687136734, label %originalBB113alteredBB
    i32 1359220694, label %originalBB117alteredBB
    i32 -769002153, label %originalBB121alteredBB
    i32 10276355, label %originalBB125alteredBB
    i32 1229810034, label %originalBB129alteredBB
    i32 -366694553, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.end89, %originalBBpart2146, %originalBB133, %for.inc87, %for.body80, %for.cond77, %originalBBpart2131, %originalBB129, %for.body71, %for.cond68, %if.else, %originalBBpart2127, %originalBB125, %if.then65, %for.end62, %for.inc60, %originalBBpart2123, %originalBB121, %if.end59, %if.then53, %for.body45, %originalBBpart2119, %originalBB117, %for.cond42, %for.end41, %for.inc39, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB100, %for.end, %for.inc, %for.body25, %for.cond22, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2146 ], [ %158, %originalBB133 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %k.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %171, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end59 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %.neg41, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end93 ], [ %e.0, %for.inc91 ], [ %e.0, %for.end89 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB133 ], [ %e.0, %for.inc87 ], [ %e.0, %for.body80 ], [ %e.0, %for.cond77 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %for.body71 ], [ %e.0, %for.cond68 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.then65 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.end59 ], [ 1, %if.then53 ], [ %e.0, %for.body45 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond42 ], [ 0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB100 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body25 ], [ %e.0, %for.cond22 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %168, %for.inc91 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %.neg40, %for.inc60 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %69, %for.inc39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end93 ], [ %h.0, %for.inc91 ], [ %h.0, %for.end89 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB133 ], [ %h.0, %for.inc87 ], [ %h.0, %for.body80 ], [ %h.0, %for.cond77 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.body71 ], [ %h.0, %for.cond68 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %if.then65 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %if.end59 ], [ %h.0, %if.then53 ], [ %h.0, %for.body45 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %for.cond42 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB100 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %30, %for.body25 ], [ %h.0, %for.cond22 ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ 0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %170, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end93 ], [ %n.0, %for.inc91 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then65 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end59 ], [ %n.0, %if.then53 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2111 ], [ %41, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB133alteredBB ], [ %conv76alteredBB, %originalBB129alteredBB ], [ %d1.0, %originalBB125alteredBB ], [ %d1.0, %originalBB121alteredBB ], [ %d1.0, %originalBB117alteredBB ], [ %d1.0, %originalBB113alteredBB ], [ %d1.0, %originalBB100alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %for.end93 ], [ %d1.0, %for.inc91 ], [ %d1.0, %for.end89 ], [ %d1.0, %originalBBpart2146 ], [ %d1.0, %originalBB133 ], [ %d1.0, %for.inc87 ], [ %d1.0, %for.body80 ], [ %d1.0, %for.cond77 ], [ %d1.0, %originalBBpart2131 ], [ %conv76, %originalBB129 ], [ %d1.0, %for.body71 ], [ %d1.0, %for.cond68 ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart2127 ], [ %d1.0, %originalBB125 ], [ %d1.0, %if.then65 ], [ %d1.0, %for.end62 ], [ %d1.0, %for.inc60 ], [ %d1.0, %originalBBpart2123 ], [ %d1.0, %originalBB121 ], [ %d1.0, %if.end59 ], [ %d1.0, %if.then53 ], [ %d1.0, %for.body45 ], [ %d1.0, %originalBBpart2119 ], [ %d1.0, %originalBB117 ], [ %d1.0, %for.cond42 ], [ %d1.0, %for.end41 ], [ %d1.0, %for.inc39 ], [ %d1.0, %originalBBpart2115 ], [ %d1.0, %originalBB113 ], [ %d1.0, %if.end ], [ %d1.0, %originalBBpart2111 ], [ %d1.0, %originalBB100 ], [ %d1.0, %for.end ], [ %d1.0, %for.inc ], [ %d1.0, %for.body25 ], [ %d1.0, %for.cond22 ], [ %d1.0, %if.then ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %land.lhs.true ], [ %d1.0, %for.body ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751026282, %originalBB133alteredBB ], [ 1633324007, %originalBB129alteredBB ], [ 1908549922, %originalBB125alteredBB ], [ 1969773930, %originalBB121alteredBB ], [ 699807332, %originalBB117alteredBB ], [ -576459425, %originalBB113alteredBB ], [ 527714905, %originalBB100alteredBB ], [ 1440912775, %originalBBalteredBB ], [ -1579437969, %for.end93 ], [ -618353564, %for.inc91 ], [ 1798585338, %for.end89 ], [ -818420893, %originalBBpart2146 ], [ %167, %originalBB133 ], [ %157, %for.inc87 ], [ -444425373, %for.body80 ], [ %147, %for.cond77 ], [ -818420893, %originalBBpart2131 ], [ %146, %originalBB129 ], [ %137, %for.body71 ], [ %128, %for.cond68 ], [ -618353564, %if.else ], [ -1579437969, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %117, %if.then65 ], [ %108, %for.end62 ], [ 1787959925, %for.inc60 ], [ -642190211, %originalBBpart2123 ], [ %107, %originalBB121 ], [ %98, %if.end59 ], [ -1555872887, %if.then53 ], [ %89, %for.body45 ], [ %88, %originalBBpart2119 ], [ %87, %originalBB117 ], [ %78, %for.cond42 ], [ 1787959925, %for.end41 ], [ -1330216501, %for.inc39 ], [ -1597789469, %originalBBpart2115 ], [ %68, %originalBB113 ], [ %59, %if.end ], [ -61779062, %originalBBpart2111 ], [ %50, %originalBB100 ], [ %40, %for.end ], [ 969111625, %for.inc ], [ -267346071, %for.body25 ], [ %28, %for.cond22 ], [ 969111625, %if.then ], [ %27, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1440912775, i32 -963458380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1684796133, i32 -963458380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 790200211, i32 -2135140868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp9.not, i32 -61779062, i32 1732177570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, 32
  %24 = select i1 %cmp14, i32 1094562752, i32 1073362691
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %26, 0
  %27 = select i1 %cmp20, i32 1094562752, i32 -61779062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %i.0
  %28 = select i1 %cmp23.not, i32 -277354824, i32 232850197
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %n.0 to i64
  %30 = add i32 %h.0, 1
  %idxprom30 = sext i32 %h.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 527714905, i32 -1380873625
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %n.0 to i64
  %idxprom35 = sext i32 %h.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %41 = add i32 %n.0, 1
  %.neg41 = add i32 %i.0, 2
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1351326816, i32 -1380873625
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -576459425, i32 -687136734
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2106411988, i32 -687136734
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 699807332, i32 1359220694
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %n.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -774194926, i32 1359220694
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1658111241, i32 839783657
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay49) #7
  %cmp51 = icmp eq i32 %call50, 0
  %89 = select i1 %cmp51, i32 1424617489, i32 -1555872887
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom54, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1969773930, i32 -769002153
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2075598477, i32 -769002153
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %e.0, 0
  %108 = select i1 %cmp63, i32 389671051, i32 -819621261
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1908549922, i32 10276355
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull %arraydecay)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1180223036, i32 10276355
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %127 = add i32 %n.0, -1
  %cmp69 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp69, i32 -749962877, i32 -55332127
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1633324007, i32 1229810034
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom72, i64 0
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay74) #7
  %conv76 = trunc i64 %call75 to i32
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1353207565, i32 1229810034
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, %d1.0
  %147 = select i1 %cmp78, i32 2045384029, i32 1359138014
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %148 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %148 to i32
  %putchar38 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1751026282, i32 -366694553
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 960535754, i32 -366694553
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %169 = add i32 %n.0, -1
  %idxprom95 = sext i32 %169 to i64
  %arraydecay97 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom95, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %n.0 to i64
  %idxprom35alteredBB = sext i32 %h.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %170 = add i32 %n.0, 1
  %171 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arraydecay74alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom72alteredBB, i64 0
  %call75alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay74alteredBB) #7
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
