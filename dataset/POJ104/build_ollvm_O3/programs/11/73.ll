; ModuleID = 'build_ollvm/programs/11/73.ll'
source_filename = "source-C-CXX/11/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [16 x float], align 16
  %t = alloca [16 x float], align 16
  %arrayidx4 = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k22.0 = phi i32 [ undef, %entry ], [ %k22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849604651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849604651, label %for.cond
    i32 730671967, label %originalBB
    i32 -1581855679, label %originalBBpart2
    i32 -342446662, label %for.body
    i32 -566083854, label %for.cond1
    i32 -1544348197, label %for.body3
    i32 757410157, label %lor.lhs.false
    i32 363337881, label %originalBB49
    i32 1998818995, label %originalBBpart251
    i32 1789487479, label %if.then
    i32 889294287, label %if.else
    i32 -1458520441, label %originalBB53
    i32 660442565, label %originalBBpart266
    i32 1451923812, label %if.then11
    i32 714321553, label %originalBB68
    i32 -1405774211, label %originalBBpart270
    i32 -314299939, label %if.else12
    i32 -1199009541, label %if.end
    i32 1371856973, label %if.end17
    i32 -515843208, label %for.inc
    i32 1692794515, label %originalBB72
    i32 1956322804, label %originalBBpart282
    i32 371705557, label %for.end
    i32 -648570669, label %for.cond19
    i32 -1794307132, label %for.body21
    i32 -1546113541, label %for.cond23
    i32 1766234162, label %originalBB84
    i32 992406297, label %originalBBpart286
    i32 416547980, label %for.body25
    i32 -2053142563, label %if.then31
    i32 158490133, label %if.end33
    i32 1946542452, label %for.inc34
    i32 -998087975, label %for.end36
    i32 -1607688792, label %originalBB88
    i32 -1018156581, label %originalBBpart290
    i32 -1149513039, label %for.inc37
    i32 -285393761, label %for.end39
    i32 1825973395, label %if.then43
    i32 -564271311, label %if.end45
    i32 -143261054, label %originalBB92
    i32 -1700126550, label %originalBBpart294
    i32 -409510735, label %for.inc46
    i32 1827461676, label %for.end48
    i32 297602832, label %originalBBalteredBB
    i32 -1974710214, label %originalBB49alteredBB
    i32 1816390624, label %originalBB53alteredBB
    i32 1060065117, label %originalBB68alteredBB
    i32 1726097556, label %originalBB72alteredBB
    i32 2019882318, label %originalBB84alteredBB
    i32 539597295, label %originalBB88alteredBB
    i32 -1880731742, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %for.end39, %for.inc37, %originalBBpart290, %originalBB88, %for.end36, %for.inc34, %if.end33, %if.then31, %for.body25, %originalBBpart286, %originalBB84, %for.cond23, %for.body21, %for.cond19, %for.end, %originalBBpart282, %originalBB72, %for.inc, %if.end17, %if.end, %if.else12, %originalBBpart270, %originalBB68, %if.then11, %originalBBpart266, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB88alteredBB ], [ %u.0, %originalBB84alteredBB ], [ %u.0, %originalBB72alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %165, %originalBB53alteredBB ], [ %u.0, %originalBB49alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc46 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %if.end45 ], [ %u.0, %if.then43 ], [ %u.0, %for.end39 ], [ %u.0, %for.inc37 ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB88 ], [ %u.0, %for.end36 ], [ %u.0, %for.inc34 ], [ %u.0, %if.end33 ], [ %u.0, %if.then31 ], [ %u.0, %for.body25 ], [ %u.0, %originalBBpart286 ], [ %u.0, %originalBB84 ], [ %u.0, %for.cond23 ], [ %u.0, %for.body21 ], [ %u.0, %for.cond19 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart282 ], [ %u.0, %originalBB72 ], [ %u.0, %for.inc ], [ %u.0, %if.end17 ], [ %u.0, %if.end ], [ %u.0, %if.else12 ], [ %u.0, %originalBBpart270 ], [ %u.0, %originalBB68 ], [ %u.0, %if.then11 ], [ %u.0, %originalBBpart266 ], [ %50, %originalBB53 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %originalBBpart251 ], [ %u.0, %originalBB49 ], [ %u.0, %lor.lhs.false ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB53alteredBB ], [ %g.0, %originalBB49alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc46 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %if.end45 ], [ %g.0, %if.then43 ], [ %144, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %for.end36 ], [ %g.0, %for.inc34 ], [ %g.0, %if.end33 ], [ %g.0, %if.then31 ], [ %g.0, %for.body25 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %for.cond23 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond19 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB72 ], [ %g.0, %for.inc ], [ %g.0, %if.end17 ], [ %g.0, %if.end ], [ %g.0, %if.else12 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %if.then11 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB53 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart251 ], [ %g.0, %originalBB49 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %164, %for.inc46 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.end ], [ %k.0, %if.else12 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB53 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond23 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %a.0, %if.end ], [ %81, %if.else12 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB53 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %166, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %123, %if.then31 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond23 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ 0, %for.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc ], [ %b.0, %if.end17 ], [ %b.0, %if.end ], [ %b.0, %if.else12 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB53 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc46 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %if.end45 ], [ %h.0, %if.then43 ], [ %h.0, %for.end39 ], [ %143, %for.inc37 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %if.end33 ], [ %h.0, %if.then31 ], [ %h.0, %for.body25 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.cond23 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond19 ], [ 0, %for.end ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB72 ], [ %h.0, %for.inc ], [ %h.0, %if.end17 ], [ %h.0, %if.end ], [ %h.0, %if.else12 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %if.then11 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB53 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k22.0.be = phi i32 [ %k22.0, %loopEntry ], [ %k22.0, %originalBB92alteredBB ], [ %k22.0, %originalBB88alteredBB ], [ %k22.0, %originalBB84alteredBB ], [ %k22.0, %originalBB72alteredBB ], [ %k22.0, %originalBB68alteredBB ], [ %k22.0, %originalBB53alteredBB ], [ %k22.0, %originalBB49alteredBB ], [ %k22.0, %originalBBalteredBB ], [ %k22.0, %for.inc46 ], [ %k22.0, %originalBBpart294 ], [ %k22.0, %originalBB92 ], [ %k22.0, %if.end45 ], [ %k22.0, %if.then43 ], [ %k22.0, %for.end39 ], [ %k22.0, %for.inc37 ], [ %k22.0, %originalBBpart290 ], [ %k22.0, %originalBB88 ], [ %k22.0, %for.end36 ], [ %124, %for.inc34 ], [ %k22.0, %if.end33 ], [ %k22.0, %if.then31 ], [ %k22.0, %for.body25 ], [ %k22.0, %originalBBpart286 ], [ %k22.0, %originalBB84 ], [ %k22.0, %for.cond23 ], [ 0, %for.body21 ], [ %k22.0, %for.cond19 ], [ %k22.0, %for.end ], [ %k22.0, %originalBBpart282 ], [ %k22.0, %originalBB72 ], [ %k22.0, %for.inc ], [ %k22.0, %if.end17 ], [ %k22.0, %if.end ], [ %k22.0, %if.else12 ], [ %k22.0, %originalBBpart270 ], [ %k22.0, %originalBB68 ], [ %k22.0, %if.then11 ], [ %k22.0, %originalBBpart266 ], [ %k22.0, %originalBB53 ], [ %k22.0, %if.else ], [ %k22.0, %if.then ], [ %k22.0, %originalBBpart251 ], [ %k22.0, %originalBB49 ], [ %k22.0, %lor.lhs.false ], [ %k22.0, %for.body3 ], [ %k22.0, %for.cond1 ], [ %k22.0, %for.body ], [ %k22.0, %originalBBpart2 ], [ %k22.0, %originalBB ], [ %k22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -143261054, %originalBB92alteredBB ], [ -1607688792, %originalBB88alteredBB ], [ 1766234162, %originalBB84alteredBB ], [ 1692794515, %originalBB72alteredBB ], [ 714321553, %originalBB68alteredBB ], [ -1458520441, %originalBB53alteredBB ], [ 363337881, %originalBB49alteredBB ], [ 730671967, %originalBBalteredBB ], [ 849604651, %for.inc46 ], [ -409510735, %originalBBpart294 ], [ %163, %originalBB92 ], [ %154, %if.end45 ], [ -564271311, %if.then43 ], [ %145, %for.end39 ], [ -648570669, %for.inc37 ], [ -1149513039, %originalBBpart290 ], [ %142, %originalBB88 ], [ %133, %for.end36 ], [ -1546113541, %for.inc34 ], [ 1946542452, %if.end33 ], [ 158490133, %if.then31 ], [ %122, %for.body25 ], [ %119, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %for.cond23 ], [ -1546113541, %for.body21 ], [ %100, %for.cond19 ], [ -648570669, %for.end ], [ -566083854, %originalBBpart282 ], [ %99, %originalBB72 ], [ %90, %for.inc ], [ -515843208, %if.end17 ], [ 1371856973, %if.end ], [ -1199009541, %if.else12 ], [ 371705557, %originalBBpart270 ], [ %79, %originalBB68 ], [ %70, %if.then11 ], [ %61, %originalBBpart266 ], [ %60, %originalBB53 ], [ %49, %if.else ], [ 1371856973, %if.then ], [ %40, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %lor.lhs.false ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ -566083854, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 730671967, i32 297602832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1581855679, i32 297602832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -342446662, i32 1827461676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %19 = select i1 %cmp2, i32 -1544348197, i32 371705557
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  %20 = load float, float* %arrayidx4, align 16
  %cmp5 = fcmp oeq float %20, -1.000000e+00
  %21 = select i1 %cmp5, i32 1789487479, i32 757410157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 363337881, i32 -1974710214
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1998818995, i32 -1974710214
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1789487479, i32 889294287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1458520441, i32 1816390624
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %50 = add i32 %u.0, 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom8
  %51 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp oeq float %51, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 660442565, i32 1816390624
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1451923812, i32 -314299939
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 714321553, i32 1060065117
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1405774211, i32 1060065117
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom13
  %80 = load float, float* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [16 x float], [16 x float]* %t, i64 0, i64 %idxprom13
  store float %80, float* %arrayidx16, align 4
  %81 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1692794515, i32 1726097556
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1956322804, i32 1726097556
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %h.0, %a.0
  %100 = select i1 %cmp20, i32 -1794307132, i32 -285393761
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1766234162, i32 2019882318
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k22.0, %a.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 992406297, i32 2019882318
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 416547980, i32 -998087975
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], [16 x float]* %t, i64 0, i64 %idxprom26
  %120 = load float, float* %arrayidx27, align 4
  %idxprom28 = sext i32 %k22.0 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], [16 x float]* %t, i64 0, i64 %idxprom28
  %121 = load float, float* %arrayidx29, align 4
  %div = fdiv float %120, %121
  %cmp30 = fcmp oeq float %div, 2.000000e+00
  %122 = select i1 %cmp30, i32 -2053142563, i32 158490133
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %123 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %124 = add i32 %k22.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1607688792, i32 539597295
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1018156581, i32 539597295
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %143 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %144 = add i32 %g.0, 1
  %cmp42 = icmp eq i32 %144, %u.0
  %145 = select i1 %cmp42, i32 1825973395, i32 -564271311
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -143261054, i32 -1880731742
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1700126550, i32 -1880731742
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
