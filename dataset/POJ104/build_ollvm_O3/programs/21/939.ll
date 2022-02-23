; ModuleID = 'build_ollvm/programs/21/939.ll'
source_filename = "source-C-CXX/21/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [310 x i32], align 16
  %arrayidx40 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1533736713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1533736713, label %for.cond
    i32 744064403, label %originalBB
    i32 1727547997, label %originalBBpart2
    i32 -1893375106, label %for.body
    i32 -940375798, label %for.inc
    i32 -1778929247, label %for.end
    i32 -606419011, label %for.cond2
    i32 1250722175, label %for.body4
    i32 1556365364, label %if.then
    i32 -306508676, label %if.end
    i32 -2112018362, label %for.inc8
    i32 -501830431, label %for.end10
    i32 320371832, label %for.cond13
    i32 -850775890, label %originalBB60
    i32 992447375, label %originalBBpart262
    i32 -1355469586, label %for.body15
    i32 1683515427, label %originalBB64
    i32 -1639780836, label %originalBBpart266
    i32 405144383, label %if.then19
    i32 -1732723912, label %if.end22
    i32 -1844827037, label %for.inc23
    i32 -1472789341, label %originalBB68
    i32 1932721566, label %originalBBpart270
    i32 -1773500866, label %for.end25
    i32 484448245, label %for.cond27
    i32 466076995, label %for.body29
    i32 552091515, label %if.then33
    i32 806896528, label %if.end36
    i32 -938585912, label %originalBB72
    i32 -1621657121, label %originalBBpart274
    i32 143430616, label %for.inc37
    i32 2016866126, label %originalBB76
    i32 -2049198889, label %originalBBpart288
    i32 336902983, label %for.end39
    i32 -1921855223, label %for.cond42
    i32 1114873905, label %for.body44
    i32 -186143242, label %if.then48
    i32 1265496570, label %if.end51
    i32 1597418750, label %originalBB90
    i32 -1093285881, label %originalBBpart292
    i32 -541874208, label %for.inc52
    i32 -912554137, label %for.end54
    i32 -1649045368, label %if.then56
    i32 242192721, label %if.else
    i32 -1048981257, label %if.end59
    i32 866854554, label %originalBBalteredBB
    i32 -2059219878, label %originalBB60alteredBB
    i32 -337754078, label %originalBB64alteredBB
    i32 1972258736, label %originalBB68alteredBB
    i32 -1321752447, label %originalBB72alteredBB
    i32 -1475945517, label %originalBB76alteredBB
    i32 1913595019, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then56, %for.end54, %for.inc52, %originalBBpart292, %originalBB90, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end39, %originalBBpart288, %originalBB76, %for.inc37, %originalBBpart274, %originalBB72, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end25, %originalBBpart270, %originalBB68, %for.inc23, %if.end22, %if.then19, %originalBBpart266, %originalBB64, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.end10, %for.inc8, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then56 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end51 ], [ %n.0, %if.then48 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.end36 ], [ %n.0, %if.then33 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end22 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %if.end ], [ %i1.0, %if.then ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then56 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.end51 ], [ %126, %if.then48 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond42 ], [ %122, %for.end39 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB76 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end36 ], [ %x.0, %if.then33 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end22 ], [ %62, %if.then19 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.cond13 ], [ %22, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.else ], [ %i1.0, %if.then56 ], [ %i1.0, %for.end54 ], [ %i1.0, %for.inc52 ], [ %i1.0, %originalBBpart292 ], [ %i1.0, %originalBB90 ], [ %i1.0, %if.end51 ], [ %i1.0, %if.then48 ], [ %i1.0, %for.body44 ], [ %i1.0, %for.cond42 ], [ %i1.0, %for.end39 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.inc37 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %if.end36 ], [ %i1.0, %if.then33 ], [ %i1.0, %for.body29 ], [ %i1.0, %for.cond27 ], [ %i1.0, %for.end25 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.inc23 ], [ %i1.0, %if.end22 ], [ %i1.0, %if.then19 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.body15 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.end10 ], [ %21, %for.inc8 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB90alteredBB ], [ %i12.0, %originalBB76alteredBB ], [ %i12.0, %originalBB72alteredBB ], [ %147, %originalBB68alteredBB ], [ %i12.0, %originalBB64alteredBB ], [ %i12.0, %originalBB60alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %if.else ], [ %i12.0, %if.then56 ], [ %i12.0, %for.end54 ], [ %i12.0, %for.inc52 ], [ %i12.0, %originalBBpart292 ], [ %i12.0, %originalBB90 ], [ %i12.0, %if.end51 ], [ %i12.0, %if.then48 ], [ %i12.0, %for.body44 ], [ %i12.0, %for.cond42 ], [ %i12.0, %for.end39 ], [ %i12.0, %originalBBpart288 ], [ %i12.0, %originalBB76 ], [ %i12.0, %for.inc37 ], [ %i12.0, %originalBBpart274 ], [ %i12.0, %originalBB72 ], [ %i12.0, %if.end36 ], [ %i12.0, %if.then33 ], [ %i12.0, %for.body29 ], [ %i12.0, %for.cond27 ], [ %i12.0, %for.end25 ], [ %i12.0, %originalBBpart270 ], [ %72, %originalBB68 ], [ %i12.0, %for.inc23 ], [ %i12.0, %if.end22 ], [ %i12.0, %if.then19 ], [ %i12.0, %originalBBpart266 ], [ %i12.0, %originalBB64 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart262 ], [ %i12.0, %originalBB60 ], [ %i12.0, %for.cond13 ], [ 1, %for.end10 ], [ %i12.0, %for.inc8 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB90alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i26.0, %originalBB72alteredBB ], [ %i26.0, %originalBB68alteredBB ], [ %i26.0, %originalBB64alteredBB ], [ %i26.0, %originalBB60alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %if.else ], [ %i26.0, %if.then56 ], [ %i26.0, %for.end54 ], [ %i26.0, %for.inc52 ], [ %i26.0, %originalBBpart292 ], [ %i26.0, %originalBB90 ], [ %i26.0, %if.end51 ], [ %i26.0, %if.then48 ], [ %i26.0, %for.body44 ], [ %i26.0, %for.cond42 ], [ %i26.0, %for.end39 ], [ %i26.0, %originalBBpart288 ], [ %112, %originalBB76 ], [ %i26.0, %for.inc37 ], [ %i26.0, %originalBBpart274 ], [ %i26.0, %originalBB72 ], [ %i26.0, %if.end36 ], [ %i26.0, %if.then33 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %for.end25 ], [ %i26.0, %originalBBpart270 ], [ %i26.0, %originalBB68 ], [ %i26.0, %for.inc23 ], [ %i26.0, %if.end22 ], [ %i26.0, %if.then19 ], [ %i26.0, %originalBBpart266 ], [ %i26.0, %originalBB64 ], [ %i26.0, %for.body15 ], [ %i26.0, %originalBBpart262 ], [ %i26.0, %originalBB60 ], [ %i26.0, %for.cond13 ], [ %i26.0, %for.end10 ], [ %i26.0, %for.inc8 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %for.body4 ], [ %i26.0, %for.cond2 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB90alteredBB ], [ %i41.0, %originalBB76alteredBB ], [ %i41.0, %originalBB72alteredBB ], [ %i41.0, %originalBB68alteredBB ], [ %i41.0, %originalBB64alteredBB ], [ %i41.0, %originalBB60alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %if.else ], [ %i41.0, %if.then56 ], [ %i41.0, %for.end54 ], [ %145, %for.inc52 ], [ %i41.0, %originalBBpart292 ], [ %i41.0, %originalBB90 ], [ %i41.0, %if.end51 ], [ %i41.0, %if.then48 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ 1, %for.end39 ], [ %i41.0, %originalBBpart288 ], [ %i41.0, %originalBB76 ], [ %i41.0, %for.inc37 ], [ %i41.0, %originalBBpart274 ], [ %i41.0, %originalBB72 ], [ %i41.0, %if.end36 ], [ %i41.0, %if.then33 ], [ %i41.0, %for.body29 ], [ %i41.0, %for.cond27 ], [ %i41.0, %for.end25 ], [ %i41.0, %originalBBpart270 ], [ %i41.0, %originalBB68 ], [ %i41.0, %for.inc23 ], [ %i41.0, %if.end22 ], [ %i41.0, %if.then19 ], [ %i41.0, %originalBBpart266 ], [ %i41.0, %originalBB64 ], [ %i41.0, %for.body15 ], [ %i41.0, %originalBBpart262 ], [ %i41.0, %originalBB60 ], [ %i41.0, %for.cond13 ], [ %i41.0, %for.end10 ], [ %i41.0, %for.inc8 ], [ %i41.0, %if.end ], [ %i41.0, %if.then ], [ %i41.0, %for.body4 ], [ %i41.0, %for.cond2 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597418750, %originalBB90alteredBB ], [ 2016866126, %originalBB76alteredBB ], [ -938585912, %originalBB72alteredBB ], [ -1472789341, %originalBB68alteredBB ], [ 1683515427, %originalBB64alteredBB ], [ -850775890, %originalBB60alteredBB ], [ 744064403, %originalBBalteredBB ], [ -1048981257, %if.else ], [ -1048981257, %if.then56 ], [ %146, %for.end54 ], [ -1921855223, %for.inc52 ], [ -541874208, %originalBBpart292 ], [ %144, %originalBB90 ], [ %135, %if.end51 ], [ 1265496570, %if.then48 ], [ %125, %for.body44 ], [ %123, %for.cond42 ], [ -1921855223, %for.end39 ], [ 484448245, %originalBBpart288 ], [ %121, %originalBB76 ], [ %111, %for.inc37 ], [ 143430616, %originalBBpart274 ], [ %102, %originalBB72 ], [ %93, %if.end36 ], [ 806896528, %if.then33 ], [ %84, %for.body29 ], [ %82, %for.cond27 ], [ 484448245, %for.end25 ], [ 320371832, %originalBBpart270 ], [ %81, %originalBB68 ], [ %71, %for.inc23 ], [ -1844827037, %if.end22 ], [ -1732723912, %if.then19 ], [ %61, %originalBBpart266 ], [ %60, %originalBB64 ], [ %50, %for.body15 ], [ %41, %originalBBpart262 ], [ %40, %originalBB60 ], [ %31, %for.cond13 ], [ 320371832, %for.end10 ], [ -606419011, %for.inc8 ], [ -2112018362, %if.end ], [ -501830431, %if.then ], [ %20, %for.body4 ], [ %19, %for.cond2 ], [ -606419011, %for.end ], [ 1533736713, %for.inc ], [ -940375798, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 744064403, i32 866854554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 310
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1727547997, i32 866854554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1893375106, i32 -1778929247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, 310
  %19 = select i1 %cmp3, i32 1250722175, i32 -501830431
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %cmp7 = icmp eq i32 %call, -1
  %20 = select i1 %cmp7, i32 1556365364, i32 -306508676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %21 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -850775890, i32 -2059219878
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i12.0, %n.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 992447375, i32 -2059219878
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1355469586, i32 -1773500866
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1683515427, i32 -337754078
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %51, %x.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1639780836, i32 -337754078
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 405144383, i32 -1732723912
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1472789341, i32 1972258736
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %72 = add i32 %i12.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1932721566, i32 1972258736
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i26.0, %n.0
  %82 = select i1 %cmp28, i32 466076995, i32 336902983
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %83, %x.0
  %84 = select i1 %cmp32, i32 552091515, i32 806896528
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i26.0 to i64
  %arrayidx35 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -938585912, i32 -1321752447
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1621657121, i32 -1321752447
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2016866126, i32 -1475945517
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %112 = add i32 %i26.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2049198889, i32 -1475945517
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i41.0, %n.0
  %123 = select i1 %cmp43, i32 1114873905, i32 -912554137
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i41.0 to i64
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom45
  %124 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %124, %x.0
  %125 = select i1 %cmp47, i32 -186143242, i32 1265496570
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %126 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1597418750, i32 1913595019
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1093285881, i32 1913595019
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %145 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %x.0, -1
  %146 = select i1 %cmp55, i32 -1649045368, i32 242192721
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i26.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
