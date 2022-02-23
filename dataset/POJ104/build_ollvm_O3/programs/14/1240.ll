; ModuleID = 'build_ollvm/programs/14/1240.ll'
source_filename = "source-C-CXX/14/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [500 x [500 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ -1, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ -1, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ -1, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ -1, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344844117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344844117, label %for.cond
    i32 1246366447, label %for.body
    i32 1743984833, label %originalBB
    i32 -643338516, label %originalBBpart2
    i32 -1643701559, label %for.cond1
    i32 -856825819, label %originalBB57
    i32 -155288166, label %originalBBpart259
    i32 -578059101, label %for.body3
    i32 -547455335, label %for.inc
    i32 -1590132162, label %for.end
    i32 1593827033, label %for.inc7
    i32 568351557, label %originalBB61
    i32 252213464, label %originalBBpart271
    i32 -1209932438, label %for.end9
    i32 -315699027, label %for.cond10
    i32 355519261, label %for.body12
    i32 -78206278, label %for.cond13
    i32 62144453, label %for.body15
    i32 -46951200, label %originalBB73
    i32 190890517, label %originalBBpart275
    i32 -1078370875, label %if.then
    i32 -1555291371, label %if.end
    i32 1984865030, label %originalBB77
    i32 1138677743, label %originalBBpart279
    i32 -1174652634, label %for.inc21
    i32 1507622263, label %for.end23
    i32 -1832362635, label %if.then25
    i32 499134253, label %if.end26
    i32 -671286309, label %for.inc27
    i32 -1460669335, label %originalBB81
    i32 -1599178274, label %originalBBpart285
    i32 -733184476, label %for.end29
    i32 -624289416, label %originalBB87
    i32 1865423703, label %originalBBpart296
    i32 -318030955, label %for.cond30
    i32 1095896745, label %originalBB98
    i32 319695046, label %originalBBpart2100
    i32 18336464, label %for.body32
    i32 1353577025, label %for.cond34
    i32 -603373967, label %originalBB102
    i32 -1004293877, label %originalBBpart2104
    i32 1653921350, label %for.body36
    i32 1918698878, label %if.then42
    i32 735982667, label %if.end43
    i32 2076792924, label %for.inc44
    i32 1121025302, label %for.end45
    i32 -775388006, label %if.then47
    i32 -1364382817, label %if.end48
    i32 881890981, label %for.inc49
    i32 534361355, label %for.end51
    i32 -1107098094, label %originalBB106
    i32 1939939568, label %originalBBpart2148
    i32 -1100280835, label %originalBBalteredBB
    i32 -59972877, label %originalBB57alteredBB
    i32 546392324, label %originalBB61alteredBB
    i32 746911117, label %originalBB73alteredBB
    i32 1689001889, label %originalBB77alteredBB
    i32 -446883076, label %originalBB81alteredBB
    i32 -1242049946, label %originalBB87alteredBB
    i32 253889548, label %originalBB98alteredBB
    i32 1416018868, label %originalBB102alteredBB
    i32 1377467854, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end51, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart2104, %originalBB102, %for.cond34, %for.body32, %originalBBpart2100, %originalBB98, %for.cond30, %originalBBpart296, %originalBB87, %for.end29, %originalBBpart285, %originalBB81, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB61, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %212, %originalBB87alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %210, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end51 ], [ %187, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart296 ], [ %133, %originalBB87 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart285 ], [ %113, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart271 ], [ %50, %originalBB61 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %185, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond34 ], [ %163, %for.body32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %102, %for.inc21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB106alteredBB ], [ %x1.0, %originalBB102alteredBB ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBB87alteredBB ], [ %x1.0, %originalBB81alteredBB ], [ %x1.0, %originalBB77alteredBB ], [ %x1.0, %originalBB73alteredBB ], [ %x1.0, %originalBB61alteredBB ], [ %x1.0, %originalBB57alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB106 ], [ %x1.0, %for.end51 ], [ %x1.0, %for.inc49 ], [ %x1.0, %if.end48 ], [ %x1.0, %if.then47 ], [ %x1.0, %for.end45 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %for.body36 ], [ %x1.0, %originalBBpart2104 ], [ %x1.0, %originalBB102 ], [ %x1.0, %for.cond34 ], [ %x1.0, %for.body32 ], [ %x1.0, %originalBBpart2100 ], [ %x1.0, %originalBB98 ], [ %x1.0, %for.cond30 ], [ %x1.0, %originalBBpart296 ], [ %x1.0, %originalBB87 ], [ %x1.0, %for.end29 ], [ %x1.0, %originalBBpart285 ], [ %x1.0, %originalBB81 ], [ %x1.0, %for.inc27 ], [ %x1.0, %if.end26 ], [ %x1.0, %if.then25 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %originalBBpart279 ], [ %x1.0, %originalBB77 ], [ %x1.0, %if.end ], [ %j.0, %if.then ], [ %x1.0, %originalBBpart275 ], [ %x1.0, %originalBB73 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart271 ], [ %x1.0, %originalBB61 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart259 ], [ %x1.0, %originalBB57 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB106alteredBB ], [ %y1.0, %originalBB102alteredBB ], [ %y1.0, %originalBB98alteredBB ], [ %y1.0, %originalBB87alteredBB ], [ %y1.0, %originalBB81alteredBB ], [ %y1.0, %originalBB77alteredBB ], [ %y1.0, %originalBB73alteredBB ], [ %y1.0, %originalBB61alteredBB ], [ %y1.0, %originalBB57alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB106 ], [ %y1.0, %for.end51 ], [ %y1.0, %for.inc49 ], [ %y1.0, %if.end48 ], [ %y1.0, %if.then47 ], [ %y1.0, %for.end45 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.end43 ], [ %y1.0, %if.then42 ], [ %y1.0, %for.body36 ], [ %y1.0, %originalBBpart2104 ], [ %y1.0, %originalBB102 ], [ %y1.0, %for.cond34 ], [ %y1.0, %for.body32 ], [ %y1.0, %originalBBpart2100 ], [ %y1.0, %originalBB98 ], [ %y1.0, %for.cond30 ], [ %y1.0, %originalBBpart296 ], [ %y1.0, %originalBB87 ], [ %y1.0, %for.end29 ], [ %y1.0, %originalBBpart285 ], [ %y1.0, %originalBB81 ], [ %y1.0, %for.inc27 ], [ %y1.0, %if.end26 ], [ %y1.0, %if.then25 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %originalBBpart279 ], [ %y1.0, %originalBB77 ], [ %y1.0, %if.end ], [ %i.0, %if.then ], [ %y1.0, %originalBBpart275 ], [ %y1.0, %originalBB73 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart271 ], [ %y1.0, %originalBB61 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart259 ], [ %y1.0, %originalBB57 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB106alteredBB ], [ %x2.0, %originalBB102alteredBB ], [ %x2.0, %originalBB98alteredBB ], [ %x2.0, %originalBB87alteredBB ], [ %x2.0, %originalBB81alteredBB ], [ %x2.0, %originalBB77alteredBB ], [ %x2.0, %originalBB73alteredBB ], [ %x2.0, %originalBB61alteredBB ], [ %x2.0, %originalBB57alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB106 ], [ %x2.0, %for.end51 ], [ %x2.0, %for.inc49 ], [ %x2.0, %if.end48 ], [ %x2.0, %if.then47 ], [ %x2.0, %for.end45 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %x2.0, %for.body36 ], [ %x2.0, %originalBBpart2104 ], [ %x2.0, %originalBB102 ], [ %x2.0, %for.cond34 ], [ %x2.0, %for.body32 ], [ %x2.0, %originalBBpart2100 ], [ %x2.0, %originalBB98 ], [ %x2.0, %for.cond30 ], [ %x2.0, %originalBBpart296 ], [ %x2.0, %originalBB87 ], [ %x2.0, %for.end29 ], [ %x2.0, %originalBBpart285 ], [ %x2.0, %originalBB81 ], [ %x2.0, %for.inc27 ], [ %x2.0, %if.end26 ], [ %x2.0, %if.then25 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %originalBBpart279 ], [ %x2.0, %originalBB77 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart275 ], [ %x2.0, %originalBB73 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart271 ], [ %x2.0, %originalBB61 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart259 ], [ %x2.0, %originalBB57 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB106alteredBB ], [ %y2.0, %originalBB102alteredBB ], [ %y2.0, %originalBB98alteredBB ], [ %y2.0, %originalBB87alteredBB ], [ %y2.0, %originalBB81alteredBB ], [ %y2.0, %originalBB77alteredBB ], [ %y2.0, %originalBB73alteredBB ], [ %y2.0, %originalBB61alteredBB ], [ %y2.0, %originalBB57alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB106 ], [ %y2.0, %for.end51 ], [ %y2.0, %for.inc49 ], [ %y2.0, %if.end48 ], [ %y2.0, %if.then47 ], [ %y2.0, %for.end45 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %y2.0, %for.body36 ], [ %y2.0, %originalBBpart2104 ], [ %y2.0, %originalBB102 ], [ %y2.0, %for.cond34 ], [ %y2.0, %for.body32 ], [ %y2.0, %originalBBpart2100 ], [ %y2.0, %originalBB98 ], [ %y2.0, %for.cond30 ], [ %y2.0, %originalBBpart296 ], [ %y2.0, %originalBB87 ], [ %y2.0, %for.end29 ], [ %y2.0, %originalBBpart285 ], [ %y2.0, %originalBB81 ], [ %y2.0, %for.inc27 ], [ %y2.0, %if.end26 ], [ %y2.0, %if.then25 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %originalBBpart279 ], [ %y2.0, %originalBB77 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart275 ], [ %y2.0, %originalBB73 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart271 ], [ %y2.0, %originalBB61 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart259 ], [ %y2.0, %originalBB57 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1107098094, %originalBB106alteredBB ], [ -603373967, %originalBB102alteredBB ], [ 1095896745, %originalBB98alteredBB ], [ -624289416, %originalBB87alteredBB ], [ -1460669335, %originalBB81alteredBB ], [ 1984865030, %originalBB77alteredBB ], [ -46951200, %originalBB73alteredBB ], [ 568351557, %originalBB61alteredBB ], [ -856825819, %originalBB57alteredBB ], [ 1743984833, %originalBBalteredBB ], [ %209, %originalBB106 ], [ %196, %for.end51 ], [ -318030955, %for.inc49 ], [ 881890981, %if.end48 ], [ 534361355, %if.then47 ], [ %186, %for.end45 ], [ 1353577025, %for.inc44 ], [ 2076792924, %if.end43 ], [ 1121025302, %if.then42 ], [ %184, %for.body36 ], [ %182, %originalBBpart2104 ], [ %181, %originalBB102 ], [ %172, %for.cond34 ], [ 1353577025, %for.body32 ], [ %161, %originalBBpart2100 ], [ %160, %originalBB98 ], [ %151, %for.cond30 ], [ -318030955, %originalBBpart296 ], [ %142, %originalBB87 ], [ %131, %for.end29 ], [ -315699027, %originalBBpart285 ], [ %122, %originalBB81 ], [ %112, %for.inc27 ], [ -671286309, %if.end26 ], [ -733184476, %if.then25 ], [ %103, %for.end23 ], [ -78206278, %for.inc21 ], [ -1174652634, %originalBBpart279 ], [ %101, %originalBB77 ], [ %92, %if.end ], [ 1507622263, %if.then ], [ %83, %originalBBpart275 ], [ %82, %originalBB73 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -78206278, %for.body12 ], [ %61, %for.cond10 ], [ -315699027, %for.end9 ], [ -344844117, %originalBBpart271 ], [ %59, %originalBB61 ], [ %49, %for.inc7 ], [ 1593827033, %for.end ], [ -1643701559, %for.inc ], [ -547455335, %for.body3 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %for.cond1 ], [ -1643701559, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1246366447, i32 -1209932438
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
  %10 = select i1 %9, i32 1743984833, i32 -1100280835
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
  %19 = select i1 %18, i32 -643338516, i32 -1100280835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -856825819, i32 -59972877
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -155288166, i32 -59972877
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -578059101, i32 -1590132162
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 568351557, i32 546392324
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 252213464, i32 546392324
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 355519261, i32 -733184476
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 62144453, i32 1507622263
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -46951200, i32 746911117
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 190890517, i32 746911117
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1078370875, i32 -1555291371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1984865030, i32 1689001889
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1138677743, i32 1689001889
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %x1.0, -1
  %103 = select i1 %cmp24.not, i32 499134253, i32 -1832362635
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1460669335, i32 -446883076
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1599178274, i32 -446883076
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -624289416, i32 -1242049946
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1865423703, i32 -1242049946
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1095896745, i32 253889548
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 319695046, i32 253889548
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 18336464, i32 534361355
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -603373967, i32 1416018868
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1004293877, i32 1416018868
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %182 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1653921350, i32 1121025302
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom37, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %183, 0
  %184 = select i1 %cmp41, i32 1918698878, i32 735982667
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %x2.0, -1
  %186 = select i1 %cmp46.not, i32 -1364382817, i32 -775388006
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1107098094, i32 1377467854
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %197 = xor i32 %x1.0, -1
  %198 = add i32 %x2.0, %197
  %199 = xor i32 %y1.0, -1
  %200 = add i32 %y2.0, %199
  %mul = mul nsw i32 %200, %198
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1939939568, i32 1377467854
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %213 = xor i32 %x1.0, -1
  %214 = add i32 %x2.0, %213
  %215 = xor i32 %y1.0, -1
  %216 = add i32 %y2.0, %215
  %mulalteredBB = mul nsw i32 %216, %214
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
