; ModuleID = 'build_ollvm/programs/67/241.ll'
source_filename = "source-C-CXX/67/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 6, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a4.0 = phi i32 [ undef, %entry ], [ %a4.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 66283813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 66283813, label %for.cond
    i32 2093937199, label %for.body
    i32 1295283115, label %for.cond1
    i32 -1508567435, label %for.body3
    i32 -95185282, label %for.cond10
    i32 -748444157, label %originalBB
    i32 -1223459365, label %originalBBpart2
    i32 -2122844640, label %for.body13
    i32 598499721, label %if.then
    i32 354368670, label %if.end
    i32 1067208379, label %for.inc
    i32 -1300902847, label %originalBB40
    i32 274958934, label %originalBBpart254
    i32 1687836610, label %for.end
    i32 -1572940359, label %for.cond16
    i32 -1466848451, label %originalBB56
    i32 577821247, label %originalBBpart258
    i32 -1933424227, label %for.body19
    i32 331202838, label %if.then23
    i32 759901144, label %if.end24
    i32 -1841486959, label %originalBB60
    i32 1276908280, label %originalBBpart262
    i32 380960833, label %for.inc25
    i32 -326316784, label %for.end27
    i32 -414061646, label %originalBB64
    i32 -1095637676, label %originalBBpart266
    i32 -349135027, label %land.lhs.true
    i32 -259922953, label %originalBB68
    i32 14631138, label %originalBBpart270
    i32 71903, label %if.then32
    i32 -1604421139, label %originalBB72
    i32 -2090819259, label %originalBBpart274
    i32 -1612937493, label %if.end34
    i32 -400366514, label %for.inc35
    i32 1174936969, label %originalBB76
    i32 1347752925, label %originalBBpart283
    i32 185296257, label %for.end36
    i32 1637132113, label %for.inc37
    i32 2131756321, label %for.end39
    i32 -1225662609, label %originalBB85
    i32 -529292348, label %originalBBpart287
    i32 -2080315693, label %originalBBalteredBB
    i32 -64118799, label %originalBB40alteredBB
    i32 1633860299, label %originalBB56alteredBB
    i32 -1255244404, label %originalBB60alteredBB
    i32 -1340687914, label %originalBB64alteredBB
    i32 -992720192, label %originalBB68alteredBB
    i32 1958156065, label %originalBB72alteredBB
    i32 -1375729035, label %originalBB76alteredBB
    i32 26981641, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB85, %for.end39, %for.inc37, %for.end36, %originalBBpart283, %originalBB76, %for.inc35, %if.end34, %originalBBpart274, %originalBB72, %if.then32, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end24, %if.then23, %for.body19, %originalBBpart258, %originalBB56, %for.cond16, %for.end, %originalBBpart254, %originalBB40, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body3, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB85 ], [ %s.0, %for.end39 ], [ %156, %for.inc37 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %if.end24 ], [ %s.0, %if.then23 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB40 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond10 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB85alteredBB ], [ %175, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBB40alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB85 ], [ %i1.0, %for.end39 ], [ %i1.0, %for.inc37 ], [ %i1.0, %for.end36 ], [ %i1.0, %originalBBpart283 ], [ %146, %originalBB76 ], [ %i1.0, %for.inc35 ], [ %i1.0, %if.end34 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %if.then32 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.end27 ], [ %i1.0, %for.inc25 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %if.end24 ], [ %i1.0, %if.then23 ], [ %i1.0, %for.body19 ], [ %i1.0, %originalBBpart258 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart254 ], [ %i1.0, %originalBB40 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body13 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ 3, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBB56alteredBB ], [ %i2.0, %originalBB40alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.end39 ], [ %i2.0, %for.inc37 ], [ %i2.0, %for.end36 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB76 ], [ %i2.0, %for.inc35 ], [ %i2.0, %if.end34 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %if.then32 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.end27 ], [ %i2.0, %for.inc25 ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB60 ], [ %i2.0, %if.end24 ], [ %i2.0, %if.then23 ], [ %i2.0, %for.body19 ], [ %i2.0, %originalBBpart258 ], [ %i2.0, %originalBB56 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart254 ], [ %i2.0, %originalBB40 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body13 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond10 ], [ %3, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB85 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end24 ], [ %t.0, %if.then23 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB40 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond10 ], [ %conv6, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB85 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end24 ], [ %p.0, %if.then23 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB40 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond10 ], [ %conv9, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %a4.0.be = phi i32 [ %a4.0, %loopEntry ], [ %a4.0, %originalBB85alteredBB ], [ %a4.0, %originalBB76alteredBB ], [ %a4.0, %originalBB72alteredBB ], [ %a4.0, %originalBB68alteredBB ], [ %a4.0, %originalBB64alteredBB ], [ %a4.0, %originalBB60alteredBB ], [ %a4.0, %originalBB56alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %a4.0, %originalBBalteredBB ], [ %a4.0, %originalBB85 ], [ %a4.0, %for.end39 ], [ %a4.0, %for.inc37 ], [ %a4.0, %for.end36 ], [ %a4.0, %originalBBpart283 ], [ %a4.0, %originalBB76 ], [ %a4.0, %for.inc35 ], [ %a4.0, %if.end34 ], [ %a4.0, %originalBBpart274 ], [ %a4.0, %originalBB72 ], [ %a4.0, %if.then32 ], [ %a4.0, %originalBBpart270 ], [ %a4.0, %originalBB68 ], [ %a4.0, %land.lhs.true ], [ %a4.0, %originalBBpart266 ], [ %a4.0, %originalBB64 ], [ %a4.0, %for.end27 ], [ %a4.0, %for.inc25 ], [ %a4.0, %originalBBpart262 ], [ %a4.0, %originalBB60 ], [ %a4.0, %if.end24 ], [ %a4.0, %if.then23 ], [ %a4.0, %for.body19 ], [ %a4.0, %originalBBpart258 ], [ %a4.0, %originalBB56 ], [ %a4.0, %for.cond16 ], [ %a4.0, %for.end ], [ %a4.0, %originalBBpart254 ], [ %.neg33, %originalBB40 ], [ %a4.0, %for.inc ], [ %a4.0, %if.end ], [ %a4.0, %if.then ], [ %a4.0, %for.body13 ], [ %a4.0, %originalBBpart2 ], [ %a4.0, %originalBB ], [ %a4.0, %for.cond10 ], [ 2, %for.body3 ], [ %a4.0, %for.cond1 ], [ %a4.0, %for.body ], [ %a4.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB85 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end27 ], [ %80, %for.inc25 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end24 ], [ %b.0, %if.then23 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond16 ], [ 2, %for.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB40 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond10 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225662609, %originalBB85alteredBB ], [ 1174936969, %originalBB76alteredBB ], [ -1604421139, %originalBB72alteredBB ], [ -259922953, %originalBB68alteredBB ], [ -414061646, %originalBB64alteredBB ], [ -1841486959, %originalBB60alteredBB ], [ -1466848451, %originalBB56alteredBB ], [ -1300902847, %originalBB40alteredBB ], [ -748444157, %originalBBalteredBB ], [ %174, %originalBB85 ], [ %165, %for.end39 ], [ 66283813, %for.inc37 ], [ 1637132113, %for.end36 ], [ 1295283115, %originalBBpart283 ], [ %155, %originalBB76 ], [ %145, %for.inc35 ], [ -400366514, %if.end34 ], [ 185296257, %originalBBpart274 ], [ %136, %originalBB72 ], [ %127, %if.then32 ], [ %118, %originalBBpart270 ], [ %117, %originalBB68 ], [ %108, %land.lhs.true ], [ %99, %originalBBpart266 ], [ %98, %originalBB64 ], [ %89, %for.end27 ], [ -1572940359, %for.inc25 ], [ 380960833, %originalBBpart262 ], [ %79, %originalBB60 ], [ %70, %if.end24 ], [ -326316784, %if.then23 ], [ %61, %for.body19 ], [ %60, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %for.cond16 ], [ -1572940359, %for.end ], [ -95185282, %originalBBpart254 ], [ %41, %originalBB40 ], [ %32, %for.inc ], [ 1067208379, %if.end ], [ 1687836610, %if.then ], [ %23, %for.body13 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond10 ], [ -95185282, %for.body3 ], [ %2, %for.cond1 ], [ 1295283115, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %s.0, %0
  %1 = select i1 %cmp.not, i32 2131756321, i32 2093937199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %s.0, %i1.0
  %2 = select i1 %cmp2.not, i32 185296257, i32 -1508567435
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = sub i32 %s.0, %i1.0
  %conv = sitofp i32 %i1.0 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %conv7 = sitofp i32 %3 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -748444157, i32 -2080315693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sle i32 %a4.0, %t.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1223459365, i32 -2080315693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2122844640, i32 1687836610
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem = srem i32 %i1.0, %a4.0
  %cmp14 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp14, i32 598499721, i32 354368670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1300902847, i32 -64118799
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg33 = add i32 %a4.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 274958934, i32 -64118799
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1466848451, i32 1633860299
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %b.0, %p.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 577821247, i32 1633860299
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1933424227, i32 -326316784
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %i2.0, %b.0
  %cmp21 = icmp eq i32 %rem20, 0
  %61 = select i1 %cmp21, i32 331202838, i32 759901144
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1841486959, i32 -1255244404
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1276908280, i32 -1255244404
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %80 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -414061646, i32 -1340687914
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %a4.0, %t.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1095637676, i32 -1340687914
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -349135027, i32 -1612937493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -259922953, i32 -992720192
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %b.0, %p.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 14631138, i32 -992720192
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %118 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 71903, i32 -1612937493
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1604421139, i32 1958156065
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %s.0, i32 %i1.0, i32 %i2.0)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2090819259, i32 1958156065
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1174936969, i32 -1375729035
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %146 = add i32 %i1.0, 2
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1347752925, i32 -1375729035
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %156 = add i32 %s.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1225662609, i32 26981641
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -529292348, i32 26981641
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a4.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %s.0, i32 %i1.0, i32 %i2.0)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i1.0, 2
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
