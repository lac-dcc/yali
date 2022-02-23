; ModuleID = 'build_ollvm/programs/23/740.ll'
source_filename = "source-C-CXX/23/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 9999, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -114105722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114105722, label %for.cond
    i32 1582887390, label %for.body
    i32 1675019778, label %originalBB
    i32 -1571423006, label %originalBBpart2
    i32 -220346205, label %if.then
    i32 29432169, label %if.then10
    i32 988253409, label %if.end
    i32 -645472483, label %if.then13
    i32 1809158561, label %if.end15
    i32 -562305325, label %if.else
    i32 84519375, label %if.end16
    i32 335028676, label %for.inc
    i32 -1645579393, label %originalBB75
    i32 1552388002, label %originalBBpart287
    i32 753167217, label %for.end
    i32 -1702073330, label %originalBB89
    i32 1386166042, label %originalBBpart291
    i32 -1010994333, label %if.then20
    i32 -834015185, label %if.end22
    i32 -95890149, label %if.then25
    i32 2002956544, label %if.end27
    i32 608839525, label %originalBB93
    i32 -607303962, label %originalBBpart295
    i32 943840862, label %for.cond28
    i32 -567111411, label %land.rhs
    i32 -1328437754, label %land.end
    i32 -263075527, label %for.body41
    i32 1568074313, label %for.inc47
    i32 -1196790000, label %for.end49
    i32 -2026745221, label %originalBB97
    i32 -666892869, label %originalBBpart299
    i32 1149288112, label %for.cond51
    i32 -255251299, label %originalBB101
    i32 -1728467024, label %originalBBpart2103
    i32 1746661857, label %land.rhs58
    i32 696992756, label %originalBB105
    i32 161993392, label %originalBBpart2107
    i32 960746382, label %land.end65
    i32 -1223964323, label %for.body66
    i32 -530231215, label %originalBB109
    i32 1020510802, label %originalBBpart2111
    i32 753362547, label %for.inc72
    i32 -1792509328, label %originalBB113
    i32 2143152119, label %originalBBpart2127
    i32 -1464555281, label %for.end74
    i32 -1844560816, label %originalBB129
    i32 1720182753, label %originalBBpart2131
    i32 -102175985, label %originalBBalteredBB
    i32 -1009252464, label %originalBB75alteredBB
    i32 -444576420, label %originalBB89alteredBB
    i32 727257025, label %originalBB93alteredBB
    i32 1216404908, label %originalBB97alteredBB
    i32 942168930, label %originalBB101alteredBB
    i32 194186704, label %originalBB105alteredBB
    i32 1620320872, label %originalBB109alteredBB
    i32 1712073337, label %originalBB113alteredBB
    i32 -1049999226, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB129, %for.end74, %originalBBpart2127, %originalBB113, %for.inc72, %originalBBpart2111, %originalBB109, %for.body66, %land.end65, %originalBBpart2107, %originalBB105, %land.rhs58, %originalBBpart2103, %originalBB101, %for.cond51, %originalBBpart299, %originalBB97, %for.end49, %for.inc47, %for.body41, %land.end, %land.rhs, %for.cond28, %originalBBpart295, %originalBB93, %if.end27, %if.then25, %if.end22, %if.then20, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB75, %for.inc, %if.end16, %if.else, %if.end15, %if.then13, %if.end, %if.then10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB129 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body66 ], [ %max.0, %land.end65 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %land.rhs58 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body41 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end27 ], [ %max.0, %if.then25 ], [ %max.0, %if.end22 ], [ %p.0, %if.then20 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc ], [ %max.0, %if.end16 ], [ %max.0, %if.else ], [ %max.0, %if.end15 ], [ %max.0, %if.then13 ], [ %max.0, %if.end ], [ %p.0, %if.then10 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB129 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.body66 ], [ %min.0, %land.end65 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %land.rhs58 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.cond51 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %for.body41 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %if.end27 ], [ %p.0, %if.then25 ], [ %min.0, %if.end22 ], [ %min.0, %if.then20 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB75 ], [ %min.0, %for.inc ], [ %min.0, %if.end16 ], [ %min.0, %if.else ], [ %min.0, %if.end15 ], [ %p.0, %if.then13 ], [ %min.0, %if.end ], [ %min.0, %if.then10 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB129 ], [ %x.0, %for.end74 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB113 ], [ %x.0, %for.inc72 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.body66 ], [ %x.0, %land.end65 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %land.rhs58 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %for.body41 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.end27 ], [ %x.0, %if.then25 ], [ %x.0, %if.end22 ], [ %63, %if.then20 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB75 ], [ %x.0, %for.inc ], [ %x.0, %if.end16 ], [ %x.0, %if.else ], [ %x.0, %if.end15 ], [ %x.0, %if.then13 ], [ %x.0, %if.end ], [ %22, %if.then10 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB129 ], [ %y.0, %for.end74 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB113 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.body66 ], [ %y.0, %land.end65 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %land.rhs58 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %for.body41 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %for.cond28 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %if.end27 ], [ %65, %if.then25 ], [ %y.0, %if.end22 ], [ %y.0, %if.then20 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB75 ], [ %y.0, %for.inc ], [ %y.0, %if.end16 ], [ %y.0, %if.else ], [ %y.0, %if.end15 ], [ %24, %if.then13 ], [ %y.0, %if.end ], [ %y.0, %if.then10 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %205, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2127 ], [ %176, %originalBB113 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body66 ], [ %i.0, %land.end65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.rhs58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %i.0, %for.end49 ], [ %89, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %34, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB129 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body66 ], [ %p.0, %land.end65 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %land.rhs58 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body41 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc ], [ %p.0, %if.end16 ], [ %.neg43, %if.else ], [ 0, %if.end15 ], [ %p.0, %if.then13 ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1844560816, %originalBB129alteredBB ], [ -1792509328, %originalBB113alteredBB ], [ -530231215, %originalBB109alteredBB ], [ 696992756, %originalBB105alteredBB ], [ -255251299, %originalBB101alteredBB ], [ -2026745221, %originalBB97alteredBB ], [ 608839525, %originalBB93alteredBB ], [ -1702073330, %originalBB89alteredBB ], [ -1645579393, %originalBB75alteredBB ], [ 1675019778, %originalBBalteredBB ], [ %203, %originalBB129 ], [ %194, %for.end74 ], [ 1149288112, %originalBBpart2127 ], [ %185, %originalBB113 ], [ %175, %for.inc72 ], [ 753362547, %originalBBpart2111 ], [ %166, %originalBB109 ], [ %156, %for.body66 ], [ %147, %land.end65 ], [ 960746382, %originalBBpart2107 ], [ %146, %originalBB105 ], [ %136, %land.rhs58 ], [ %127, %originalBBpart2103 ], [ %126, %originalBB101 ], [ %116, %for.cond51 ], [ 1149288112, %originalBBpart299 ], [ %107, %originalBB97 ], [ %98, %for.end49 ], [ 943840862, %for.inc47 ], [ 1568074313, %for.body41 ], [ %87, %land.end ], [ -1328437754, %land.rhs ], [ %85, %for.cond28 ], [ 943840862, %originalBBpart295 ], [ %83, %originalBB93 ], [ %74, %if.end27 ], [ 2002956544, %if.then25 ], [ %64, %if.end22 ], [ -834015185, %if.then20 ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %52, %for.end ], [ -114105722, %originalBBpart287 ], [ %43, %originalBB75 ], [ %33, %for.inc ], [ 335028676, %if.end16 ], [ 84519375, %if.else ], [ 84519375, %if.end15 ], [ 1809158561, %if.then13 ], [ %23, %if.end ], [ 988253409, %if.then10 ], [ %21, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %land.end65 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.rhs58 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %for.cond28 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end15 ], [ %.reg2mem.0, %if.then13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB129alteredBB ], [ %.reg2mem134.0, %originalBB113alteredBB ], [ %.reg2mem134.0, %originalBB109alteredBB ], [ %.reg2mem134.0, %originalBB105alteredBB ], [ %.reg2mem134.0, %originalBB101alteredBB ], [ %.reg2mem134.0, %originalBB97alteredBB ], [ %.reg2mem134.0, %originalBB93alteredBB ], [ %.reg2mem134.0, %originalBB89alteredBB ], [ %.reg2mem134.0, %originalBB75alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %originalBB129 ], [ %.reg2mem134.0, %for.end74 ], [ %.reg2mem134.0, %originalBBpart2127 ], [ %.reg2mem134.0, %originalBB113 ], [ %.reg2mem134.0, %for.inc72 ], [ %.reg2mem134.0, %originalBBpart2111 ], [ %.reg2mem134.0, %originalBB109 ], [ %.reg2mem134.0, %for.body66 ], [ %.reg2mem134.0, %land.end65 ], [ %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, %originalBBpart2107 ], [ %.reg2mem134.0, %originalBB105 ], [ %.reg2mem134.0, %land.rhs58 ], [ false, %originalBBpart2103 ], [ %.reg2mem134.0, %originalBB101 ], [ %.reg2mem134.0, %for.cond51 ], [ %.reg2mem134.0, %originalBBpart299 ], [ %.reg2mem134.0, %originalBB97 ], [ %.reg2mem134.0, %for.end49 ], [ %.reg2mem134.0, %for.inc47 ], [ %.reg2mem134.0, %for.body41 ], [ %.reg2mem134.0, %land.end ], [ %.reg2mem134.0, %land.rhs ], [ %.reg2mem134.0, %for.cond28 ], [ %.reg2mem134.0, %originalBBpart295 ], [ %.reg2mem134.0, %originalBB93 ], [ %.reg2mem134.0, %if.end27 ], [ %.reg2mem134.0, %if.then25 ], [ %.reg2mem134.0, %if.end22 ], [ %.reg2mem134.0, %if.then20 ], [ %.reg2mem134.0, %originalBBpart291 ], [ %.reg2mem134.0, %originalBB89 ], [ %.reg2mem134.0, %for.end ], [ %.reg2mem134.0, %originalBBpart287 ], [ %.reg2mem134.0, %originalBB75 ], [ %.reg2mem134.0, %for.inc ], [ %.reg2mem134.0, %if.end16 ], [ %.reg2mem134.0, %if.else ], [ %.reg2mem134.0, %if.end15 ], [ %.reg2mem134.0, %if.then13 ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %if.then10 ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %for.body ], [ %.reg2mem134.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1582887390, i32 753167217
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
  %9 = select i1 %8, i32 1675019778, i32 -102175985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %10, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1571423006, i32 -102175985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -220346205, i32 -562305325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %p.0, %max.0
  %21 = select i1 %cmp8, i32 29432169, i32 988253409
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %22 = sub i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp slt i32 %p.0, %min.0
  %23 = select i1 %cmp11, i32 -645472483, i32 1809158561
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %24 = sub i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg43 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1645579393, i32 -1009252464
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1552388002, i32 -1009252464
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1702073330, i32 -444576420
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %p.0, %max.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1386166042, i32 -444576420
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1010994333, i32 -834015185
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = sub i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %min.0
  %64 = select i1 %cmp23, i32 -95890149, i32 2002956544
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %65 = sub i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 608839525, i32 727257025
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -607303962, i32 727257025
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext30
  %84 = load i8, i8* %add.ptr31, align 1
  %cmp33.not = icmp eq i8 %84, 32
  %85 = select i1 %cmp33.not, i32 -1328437754, i32 -567111411
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext36
  %86 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp ne i8 %86, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem.0, i32 -263075527, i32 -1196790000
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext43
  %88 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %88 to i32
  %putchar42 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2026745221, i32 1216404908
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -666892869, i32 1216404908
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -255251299, i32 942168930
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext53
  %117 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp ne i8 %117, 32
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1728467024, i32 942168930
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1746661857, i32 960746382
  br label %loopEntry.backedge

land.rhs58:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 696992756, i32 194186704
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext60
  %137 = load i8, i8* %add.ptr61, align 1
  %cmp63 = icmp ne i8 %137, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 161993392, i32 194186704
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

land.end65:                                       ; preds = %loopEntry
  %147 = select i1 %.reg2mem134.0, i32 -1223964323, i32 -1464555281
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -530231215, i32 1620320872
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %add.ptr69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext68
  %157 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %157 to i32
  %putchar40 = call i32 @putchar(i32 %conv70)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1020510802, i32 1620320872
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1792509328, i32 1712073337
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2143152119, i32 1712073337
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1844560816, i32 -1049999226
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1720182753, i32 -1049999226
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.ext68alteredBB = sext i32 %i.0 to i64
  %add.ptr69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext68alteredBB
  %204 = load i8, i8* %add.ptr69alteredBB, align 1
  %conv70alteredBB = sext i8 %204 to i32
  %putchar = call i32 @putchar(i32 %conv70alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
