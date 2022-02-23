; ModuleID = 'build_ollvm/programs/72/1402.ll'
source_filename = "source-C-CXX/72/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %nmax.0 = phi i32 [ undef, %entry ], [ %nmax.0.be, %loopEntry.backedge ]
  %nmin.0 = phi i32 [ undef, %entry ], [ %nmin.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904798467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904798467, label %for.cond
    i32 -688101687, label %originalBB
    i32 -725664613, label %originalBBpart2
    i32 -1325390407, label %for.body
    i32 -1956882930, label %for.cond1
    i32 1315872771, label %for.body3
    i32 1410473819, label %originalBB76
    i32 987830099, label %originalBBpart278
    i32 1067676508, label %for.inc
    i32 -472114792, label %for.end
    i32 685977969, label %for.inc6
    i32 637304589, label %for.end8
    i32 833795061, label %for.cond9
    i32 -178731107, label %for.body11
    i32 -767963370, label %originalBB80
    i32 -1769314841, label %originalBBpart282
    i32 -820991042, label %for.cond12
    i32 -756400678, label %for.body14
    i32 -154355599, label %if.then
    i32 1195537893, label %if.else
    i32 1790464137, label %if.then25
    i32 1679220626, label %originalBB84
    i32 -896566531, label %originalBBpart286
    i32 -1209888281, label %if.end
    i32 -472757612, label %if.end30
    i32 -273679750, label %for.inc31
    i32 -672186000, label %for.end33
    i32 -1872940470, label %for.cond34
    i32 -1148153569, label %for.body36
    i32 -705250106, label %originalBB88
    i32 169529422, label %originalBBpart290
    i32 -96781292, label %if.then38
    i32 -1295272885, label %if.else43
    i32 -405410110, label %if.then49
    i32 -225001279, label %if.end54
    i32 -1212939925, label %if.end55
    i32 -192187825, label %for.inc56
    i32 1459908064, label %for.end58
    i32 -441844038, label %if.then60
    i32 -15889305, label %if.end68
    i32 435115132, label %for.inc69
    i32 1104058484, label %for.end71
    i32 -1683940449, label %originalBB92
    i32 -63864294, label %originalBBpart294
    i32 2099913648, label %if.then73
    i32 1219826744, label %if.end75
    i32 1682162361, label %originalBBalteredBB
    i32 1031584277, label %originalBB76alteredBB
    i32 -346201467, label %originalBB80alteredBB
    i32 -502890368, label %originalBB84alteredBB
    i32 1812102595, label %originalBB88alteredBB
    i32 1350457437, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then73, %originalBBpart294, %originalBB92, %for.end71, %for.inc69, %if.end68, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then49, %if.else43, %if.then38, %originalBBpart290, %originalBB88, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.end, %originalBBpart286, %originalBB84, %if.then25, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart282, %originalBB80, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %107, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB92alteredBB ], [ %row.0, %originalBB88alteredBB ], [ %row.0, %originalBB84alteredBB ], [ %row.0, %originalBB80alteredBB ], [ %row.0, %originalBB76alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then73 ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB92 ], [ %row.0, %for.end71 ], [ %111, %for.inc69 ], [ %row.0, %if.end68 ], [ %row.0, %if.then60 ], [ %row.0, %for.end58 ], [ %row.0, %for.inc56 ], [ %row.0, %if.end55 ], [ %row.0, %if.end54 ], [ %row.0, %if.then49 ], [ %row.0, %if.else43 ], [ %row.0, %if.then38 ], [ %row.0, %originalBBpart290 ], [ %row.0, %originalBB88 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond34 ], [ %row.0, %for.end33 ], [ %row.0, %for.inc31 ], [ %row.0, %if.end30 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart286 ], [ %row.0, %originalBB84 ], [ %row.0, %if.then25 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %for.body14 ], [ %row.0, %for.cond12 ], [ %row.0, %originalBBpart282 ], [ %row.0, %originalBB80 ], [ %row.0, %for.body11 ], [ %row.0, %for.cond9 ], [ 0, %for.end8 ], [ %38, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart278 ], [ %row.0, %originalBB76 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB92alteredBB ], [ %col.0, %originalBB88alteredBB ], [ %col.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %col.0, %originalBB76alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.then73 ], [ %col.0, %originalBBpart294 ], [ %col.0, %originalBB92 ], [ %col.0, %for.end71 ], [ %col.0, %for.inc69 ], [ %col.0, %if.end68 ], [ %col.0, %if.then60 ], [ %col.0, %for.end58 ], [ %col.0, %for.inc56 ], [ %col.0, %if.end55 ], [ %col.0, %if.end54 ], [ %col.0, %if.then49 ], [ %col.0, %if.else43 ], [ %col.0, %if.then38 ], [ %col.0, %originalBBpart290 ], [ %col.0, %originalBB88 ], [ %col.0, %for.body36 ], [ %col.0, %for.cond34 ], [ %col.0, %for.end33 ], [ %82, %for.inc31 ], [ %col.0, %if.end30 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart286 ], [ %col.0, %originalBB84 ], [ %col.0, %if.then25 ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %for.body14 ], [ %col.0, %for.cond12 ], [ %col.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %col.0, %for.body11 ], [ %col.0, %for.cond9 ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %.neg40, %for.inc ], [ %col.0, %originalBBpart278 ], [ %col.0, %originalBB76 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %131, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then60 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then49 ], [ %max.0, %if.else43 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart286 ], [ %72, %originalBB84 ], [ %max.0, %if.then25 ], [ %max.0, %if.else ], [ %60, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then73 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %if.end68 ], [ %min.0, %if.then60 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %min.0, %if.end54 ], [ %106, %if.then49 ], [ %min.0, %if.else43 ], [ %103, %if.then38 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end30 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.then25 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %nmax.0.be = phi i32 [ %nmax.0, %loopEntry ], [ %nmax.0, %originalBB92alteredBB ], [ %nmax.0, %originalBB88alteredBB ], [ %col.0, %originalBB84alteredBB ], [ %nmax.0, %originalBB80alteredBB ], [ %nmax.0, %originalBB76alteredBB ], [ %nmax.0, %originalBBalteredBB ], [ %nmax.0, %if.then73 ], [ %nmax.0, %originalBBpart294 ], [ %nmax.0, %originalBB92 ], [ %nmax.0, %for.end71 ], [ %nmax.0, %for.inc69 ], [ %nmax.0, %if.end68 ], [ %nmax.0, %if.then60 ], [ %nmax.0, %for.end58 ], [ %nmax.0, %for.inc56 ], [ %nmax.0, %if.end55 ], [ %nmax.0, %if.end54 ], [ %nmax.0, %if.then49 ], [ %nmax.0, %if.else43 ], [ %nmax.0, %if.then38 ], [ %nmax.0, %originalBBpart290 ], [ %nmax.0, %originalBB88 ], [ %nmax.0, %for.body36 ], [ %nmax.0, %for.cond34 ], [ %nmax.0, %for.end33 ], [ %nmax.0, %for.inc31 ], [ %nmax.0, %if.end30 ], [ %nmax.0, %if.end ], [ %nmax.0, %originalBBpart286 ], [ %col.0, %originalBB84 ], [ %nmax.0, %if.then25 ], [ %nmax.0, %if.else ], [ 0, %if.then ], [ %nmax.0, %for.body14 ], [ %nmax.0, %for.cond12 ], [ %nmax.0, %originalBBpart282 ], [ %nmax.0, %originalBB80 ], [ %nmax.0, %for.body11 ], [ %nmax.0, %for.cond9 ], [ %nmax.0, %for.end8 ], [ %nmax.0, %for.inc6 ], [ %nmax.0, %for.end ], [ %nmax.0, %for.inc ], [ %nmax.0, %originalBBpart278 ], [ %nmax.0, %originalBB76 ], [ %nmax.0, %for.body3 ], [ %nmax.0, %for.cond1 ], [ %nmax.0, %for.body ], [ %nmax.0, %originalBBpart2 ], [ %nmax.0, %originalBB ], [ %nmax.0, %for.cond ]
  %nmin.0.be = phi i32 [ %nmin.0, %loopEntry ], [ %nmin.0, %originalBB92alteredBB ], [ %nmin.0, %originalBB88alteredBB ], [ %nmin.0, %originalBB84alteredBB ], [ %nmin.0, %originalBB80alteredBB ], [ %nmin.0, %originalBB76alteredBB ], [ %nmin.0, %originalBBalteredBB ], [ %nmin.0, %if.then73 ], [ %nmin.0, %originalBBpart294 ], [ %nmin.0, %originalBB92 ], [ %nmin.0, %for.end71 ], [ %nmin.0, %for.inc69 ], [ %nmin.0, %if.end68 ], [ %nmin.0, %if.then60 ], [ %nmin.0, %for.end58 ], [ %nmin.0, %for.inc56 ], [ %nmin.0, %if.end55 ], [ %nmin.0, %if.end54 ], [ %i.0, %if.then49 ], [ %nmin.0, %if.else43 ], [ 0, %if.then38 ], [ %nmin.0, %originalBBpart290 ], [ %nmin.0, %originalBB88 ], [ %nmin.0, %for.body36 ], [ %nmin.0, %for.cond34 ], [ %nmin.0, %for.end33 ], [ %nmin.0, %for.inc31 ], [ %nmin.0, %if.end30 ], [ %nmin.0, %if.end ], [ %nmin.0, %originalBBpart286 ], [ %nmin.0, %originalBB84 ], [ %nmin.0, %if.then25 ], [ %nmin.0, %if.else ], [ %nmin.0, %if.then ], [ %nmin.0, %for.body14 ], [ %nmin.0, %for.cond12 ], [ %nmin.0, %originalBBpart282 ], [ %nmin.0, %originalBB80 ], [ %nmin.0, %for.body11 ], [ %nmin.0, %for.cond9 ], [ %nmin.0, %for.end8 ], [ %nmin.0, %for.inc6 ], [ %nmin.0, %for.end ], [ %nmin.0, %for.inc ], [ %nmin.0, %originalBBpart278 ], [ %nmin.0, %originalBB76 ], [ %nmin.0, %for.body3 ], [ %nmin.0, %for.cond1 ], [ %nmin.0, %for.body ], [ %nmin.0, %originalBBpart2 ], [ %nmin.0, %originalBB ], [ %nmin.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then73 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %if.end68 ], [ %.neg39, %if.then60 ], [ %num.0, %for.end58 ], [ %num.0, %for.inc56 ], [ %num.0, %if.end55 ], [ %num.0, %if.end54 ], [ %num.0, %if.then49 ], [ %num.0, %if.else43 ], [ %num.0, %if.then38 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond34 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %if.end30 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %if.then25 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %for.end8 ], [ %num.0, %for.inc6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683940449, %originalBB92alteredBB ], [ -705250106, %originalBB88alteredBB ], [ 1679220626, %originalBB84alteredBB ], [ -767963370, %originalBB80alteredBB ], [ 1410473819, %originalBB76alteredBB ], [ -688101687, %originalBBalteredBB ], [ 1219826744, %if.then73 ], [ %130, %originalBBpart294 ], [ %129, %originalBB92 ], [ %120, %for.end71 ], [ 833795061, %for.inc69 ], [ 435115132, %if.end68 ], [ -15889305, %if.then60 ], [ %108, %for.end58 ], [ -1872940470, %for.inc56 ], [ -192187825, %if.end55 ], [ -1212939925, %if.end54 ], [ -225001279, %if.then49 ], [ %105, %if.else43 ], [ -1212939925, %if.then38 ], [ %102, %originalBBpart290 ], [ %101, %originalBB88 ], [ %92, %for.body36 ], [ %83, %for.cond34 ], [ -1872940470, %for.end33 ], [ -820991042, %for.inc31 ], [ -273679750, %if.end30 ], [ -472757612, %if.end ], [ -1209888281, %originalBBpart286 ], [ %81, %originalBB84 ], [ %71, %if.then25 ], [ %62, %if.else ], [ -472757612, %if.then ], [ %59, %for.body14 ], [ %58, %for.cond12 ], [ -820991042, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %for.body11 ], [ %39, %for.cond9 ], [ 833795061, %for.end8 ], [ 904798467, %for.inc6 ], [ 685977969, %for.end ], [ -1956882930, %for.inc ], [ 1067676508, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1956882930, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -688101687, i32 1682162361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -725664613, i32 1682162361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1325390407, i32 637304589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 100
  %19 = select i1 %cmp2, i32 1315872771, i32 -472114792
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1410473819, i32 1031584277
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 987830099, i32 1031584277
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %row.0, 100
  %39 = select i1 %cmp10, i32 -178731107, i32 1104058484
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -767963370, i32 -346201467
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1769314841, i32 -346201467
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %col.0, 100
  %58 = select i1 %cmp13, i32 -756400678, i32 -672186000
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %col.0, 0
  %59 = select i1 %cmp15, i32 -154355599, i32 1195537893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %row.0 to i64
  %idxprom22 = sext i32 %col.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %61, %max.0
  %62 = select i1 %cmp24, i32 1790464137, i32 -1209888281
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1679220626, i32 -502890368
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %row.0 to i64
  %idxprom28 = sext i32 %col.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -896566531, i32 -502890368
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 100
  %83 = select i1 %cmp35, i32 -1148153569, i32 1459908064
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -705250106, i32 1812102595
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 169529422, i32 1812102595
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %102 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -96781292, i32 -1295272885
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %nmax.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %nmax.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %104 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %104, %min.0
  %105 = select i1 %cmp48, i32 -405410110, i32 -225001279
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %nmax.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %106 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %max.0, %min.0
  %108 = select i1 %cmp59, i32 -441844038, i32 -15889305
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg = add i32 %nmin.0, 1
  %109 = add i32 %nmax.0, 1
  %idxprom62 = sext i32 %nmin.0 to i64
  %idxprom64 = sext i32 %nmax.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %110 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %109, i32 %110)
  %.neg39 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %111 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1683940449, i32 1350457437
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp72 = icmp eq i32 %num.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -63864294, i32 1350457437
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %130 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2099913648, i32 1219826744
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %row.0 to i64
  %idxprom28alteredBB = sext i32 %col.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %131 = load i32, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
