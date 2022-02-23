; ModuleID = 'build_ollvm/programs/27/610.ll'
source_filename = "source-C-CXX/27/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [3000 x i32], align 16
  %st = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %cmp5 = icmp sgt i32 %conv, 1
  %0 = select i1 %cmp5, i32 -1146087833, i32 -1785796759
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 989624520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 989624520, label %first
    i32 1028527882, label %if.then
    i32 141966118, label %if.end
    i32 -1146087833, label %if.then7
    i32 2127886654, label %for.cond
    i32 310653992, label %originalBB
    i32 1439285759, label %originalBBpart2
    i32 1886176147, label %for.body
    i32 1557469727, label %if.then15
    i32 1212129126, label %if.else
    i32 759657917, label %originalBB80
    i32 621523190, label %originalBBpart282
    i32 -175243224, label %if.then18
    i32 2030678617, label %if.end19
    i32 1940658179, label %if.end20
    i32 860369341, label %for.inc
    i32 -346107525, label %originalBB84
    i32 767888408, label %originalBBpart298
    i32 331556255, label %for.end
    i32 -1325008385, label %originalBB100
    i32 1750887388, label %originalBBpart2102
    i32 885460012, label %for.cond22
    i32 1053049903, label %originalBB104
    i32 1476386434, label %originalBBpart2106
    i32 995999897, label %for.body25
    i32 -1146336223, label %originalBB108
    i32 -2096714248, label %originalBBpart2110
    i32 1151898716, label %if.then31
    i32 495949800, label %if.then37
    i32 1979666731, label %if.end42
    i32 -608127740, label %if.then49
    i32 460488215, label %if.end51
    i32 -1981441319, label %if.end52
    i32 -223703876, label %originalBB112
    i32 1468581687, label %originalBBpart2114
    i32 -2024633447, label %if.then58
    i32 1283672360, label %if.end62
    i32 -216140605, label %for.inc63
    i32 -194998253, label %originalBB116
    i32 -227697594, label %originalBBpart2121
    i32 488603724, label %for.end65
    i32 -42912254, label %for.cond66
    i32 722587389, label %for.body69
    i32 2063888559, label %for.inc73
    i32 299733984, label %originalBB123
    i32 -349166927, label %originalBBpart2127
    i32 74027444, label %for.end75
    i32 -225647929, label %originalBB129
    i32 -1790965001, label %originalBBpart2131
    i32 -1785796759, label %if.end79
    i32 51652578, label %originalBBalteredBB
    i32 -2095010972, label %originalBB80alteredBB
    i32 -492741444, label %originalBB84alteredBB
    i32 -1455866804, label %originalBB100alteredBB
    i32 1313718727, label %originalBB104alteredBB
    i32 743828794, label %originalBB108alteredBB
    i32 388623412, label %originalBB112alteredBB
    i32 177996209, label %originalBB116alteredBB
    i32 2060595495, label %originalBB123alteredBB
    i32 -2074724345, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end75, %originalBBpart2127, %originalBB123, %for.inc73, %for.body69, %for.cond66, %for.end65, %originalBBpart2121, %originalBB116, %for.inc63, %if.end62, %if.then58, %originalBBpart2114, %originalBB112, %if.end52, %if.end51, %if.then49, %if.end42, %if.then37, %if.then31, %originalBBpart2110, %originalBB108, %for.body25, %originalBBpart2106, %originalBB104, %for.cond22, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB84, %for.inc, %if.end20, %if.end19, %if.then18, %originalBBpart282, %originalBB80, %if.else, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then7, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %209, %originalBB123alteredBB ], [ %208, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2127 ], [ %178, %originalBB123 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2121 ], [ %157, %originalBB116 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %51, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc73 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond66 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %if.end42 ], [ %c.0, %if.then37 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB84 ], [ %c.0, %for.inc ], [ %c.0, %if.end20 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.else ], [ %c.0, %if.then15 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.then7 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB129alteredBB ], [ %word.0, %originalBB123alteredBB ], [ %word.0, %originalBB116alteredBB ], [ %word.0, %originalBB112alteredBB ], [ %word.0, %originalBB108alteredBB ], [ %word.0, %originalBB104alteredBB ], [ %word.0, %originalBB100alteredBB ], [ %word.0, %originalBB84alteredBB ], [ %word.0, %originalBB80alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBBpart2131 ], [ %word.0, %originalBB129 ], [ %word.0, %for.end75 ], [ %word.0, %originalBBpart2127 ], [ %word.0, %originalBB123 ], [ %word.0, %for.inc73 ], [ %word.0, %for.body69 ], [ %word.0, %for.cond66 ], [ %word.0, %for.end65 ], [ %word.0, %originalBBpart2121 ], [ %word.0, %originalBB116 ], [ %word.0, %for.inc63 ], [ %word.0, %if.end62 ], [ %word.0, %if.then58 ], [ %word.0, %originalBBpart2114 ], [ %word.0, %originalBB112 ], [ %word.0, %if.end52 ], [ %word.0, %if.end51 ], [ %word.0, %if.then49 ], [ %word.0, %if.end42 ], [ %word.0, %if.then37 ], [ %word.0, %if.then31 ], [ %word.0, %originalBBpart2110 ], [ %word.0, %originalBB108 ], [ %word.0, %for.body25 ], [ %word.0, %originalBBpart2106 ], [ %word.0, %originalBB104 ], [ %word.0, %for.cond22 ], [ %word.0, %originalBBpart2102 ], [ %word.0, %originalBB100 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart298 ], [ %word.0, %originalBB84 ], [ %word.0, %for.inc ], [ %word.0, %if.end20 ], [ %word.0, %if.end19 ], [ 1, %if.then18 ], [ %word.0, %originalBBpart282 ], [ %word.0, %originalBB80 ], [ %word.0, %if.else ], [ 0, %if.then15 ], [ %word.0, %for.body ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond ], [ %word.0, %if.then7 ], [ %word.0, %if.end ], [ %word.0, %if.then ], [ %word.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end75 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc73 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %126, %if.then49 ], [ %p.0, %if.end42 ], [ %122, %if.then37 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.else ], [ %p.0, %if.then15 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %if.end42 ], [ %.neg32, %if.then37 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then7 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225647929, %originalBB129alteredBB ], [ 299733984, %originalBB123alteredBB ], [ -194998253, %originalBB116alteredBB ], [ -223703876, %originalBB112alteredBB ], [ -1146336223, %originalBB108alteredBB ], [ 1053049903, %originalBB104alteredBB ], [ -1325008385, %originalBB100alteredBB ], [ -346107525, %originalBB84alteredBB ], [ 759657917, %originalBB80alteredBB ], [ 310653992, %originalBBalteredBB ], [ -1785796759, %originalBBpart2131 ], [ %206, %originalBB129 ], [ %196, %for.end75 ], [ -42912254, %originalBBpart2127 ], [ %187, %originalBB123 ], [ %177, %for.inc73 ], [ 2063888559, %for.body69 ], [ %167, %for.cond66 ], [ -42912254, %for.end65 ], [ 885460012, %originalBBpart2121 ], [ %166, %originalBB116 ], [ %156, %for.inc63 ], [ -216140605, %if.end62 ], [ 1283672360, %if.then58 ], [ %146, %originalBBpart2114 ], [ %145, %originalBB112 ], [ %135, %if.end52 ], [ -1981441319, %if.end51 ], [ 460488215, %if.then49 ], [ %125, %if.end42 ], [ 1979666731, %if.then37 ], [ %120, %if.then31 ], [ %117, %originalBBpart2110 ], [ %116, %originalBB108 ], [ %106, %for.body25 ], [ %97, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %87, %for.cond22 ], [ 885460012, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %69, %for.end ], [ 2127886654, %originalBBpart298 ], [ %60, %originalBB84 ], [ %50, %for.inc ], [ 860369341, %if.end20 ], [ 1940658179, %if.end19 ], [ 2030678617, %if.then18 ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %if.else ], [ 1940658179, %if.then15 ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 2127886654, %if.then7 ], [ %0, %if.end ], [ 141966118, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1028527882, i32 141966118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 310653992, i32 51652578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %11, 0
  %conv11 = zext i1 %cmp9 to i8
  store i1 %cmp9, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1439285759, i32 51652578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1886176147, i32 331556255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i8 %c.0, 32
  %22 = select i1 %cmp13, i32 1557469727, i32 1212129126
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 759657917, i32 -2095010972
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %word.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 621523190, i32 -2095010972
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -175243224, i32 2030678617
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -346107525, i32 -492741444
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 767888408, i32 -492741444
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1325008385, i32 -1455866804
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1750887388, i32 -1455866804
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1053049903, i32 1313718727
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %conv
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1476386434, i32 1313718727
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 995999897, i32 488603724
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1146336223, i32 743828794
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom26
  %107 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %107, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2096714248, i32 743828794
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1151898716, i32 -1981441319
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %119, 32
  %120 = select i1 %cmp35.not, i32 1979666731, i32 495949800
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %121 = sub i32 %i.0, %p.0
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %121, i32* %arrayidx40, align 4
  %122 = add i32 %i.0, 1
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom44
  %124 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %124, 32
  %125 = select i1 %cmp47, i32 -608127740, i32 460488215
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %126 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -223703876, i32 388623412
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxprom53
  %136 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %136, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1468581687, i32 388623412
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %146 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2024633447, i32 1283672360
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %147 = sub i32 %i.0, %p.0
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %147, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -194998253, i32 177996209
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -227697594, i32 177996209
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %k.0
  %167 = select i1 %cmp67, i32 722587389, i32 74027444
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom70
  %168 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 299733984, i32 2060595495
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -349166927, i32 2060595495
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -225647929, i32 -2074724345
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom76
  %197 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1790965001, i32 -2074724345
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidxalteredBB, align 1
  %cmp9alteredBB = icmp ne i8 %207, 0
  %conv11alteredBB = zext i1 %cmp9alteredBB to i8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %210 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
