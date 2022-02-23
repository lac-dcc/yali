; ModuleID = 'build_ollvm/programs/100/530.ll'
source_filename = "source-C-CXX/100/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ undef, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -820441399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -820441399, label %for.cond
    i32 1295387935, label %for.body
    i32 -1382384477, label %for.cond1
    i32 -359066787, label %for.body3
    i32 -1427556826, label %if.then
    i32 -540950331, label %land.lhs.true
    i32 -1776195632, label %land.lhs.true23
    i32 1074269093, label %if.then26
    i32 -254264818, label %land.lhs.true31
    i32 -1156630819, label %originalBB
    i32 593554204, label %originalBBpart2
    i32 1261341728, label %if.then36
    i32 1078983095, label %land.lhs.true39
    i32 1523498410, label %if.then42
    i32 -1273163040, label %originalBB100
    i32 -1434300014, label %originalBBpart2102
    i32 1785087157, label %if.else
    i32 -1111555320, label %land.lhs.true45
    i32 844564930, label %if.then48
    i32 1496202421, label %if.else50
    i32 -1388808263, label %originalBB104
    i32 1756382048, label %originalBBpart2106
    i32 -881407111, label %land.lhs.true53
    i32 150052211, label %if.then56
    i32 -243907505, label %if.else58
    i32 -592495670, label %originalBB108
    i32 -1769294229, label %originalBBpart2110
    i32 1897724293, label %land.lhs.true61
    i32 -282300578, label %if.then64
    i32 1032854583, label %if.else66
    i32 -775610508, label %land.lhs.true69
    i32 -546331725, label %if.then72
    i32 1879072002, label %if.else74
    i32 889453518, label %land.lhs.true77
    i32 1785734873, label %if.then80
    i32 -1529418620, label %originalBB112
    i32 -1301210018, label %originalBBpart2114
    i32 -683753235, label %if.end
    i32 1098632321, label %if.end82
    i32 -1241455561, label %if.end83
    i32 140861237, label %if.end84
    i32 1955271897, label %originalBB116
    i32 1414446287, label %originalBBpart2118
    i32 1213346575, label %if.end85
    i32 -1309301459, label %if.end86
    i32 -344044983, label %originalBB120
    i32 -983272181, label %originalBBpart2122
    i32 -991811339, label %if.end87
    i32 -981939394, label %originalBB124
    i32 1267525205, label %originalBBpart2126
    i32 1469135580, label %if.end88
    i32 -2056339342, label %if.end89
    i32 862325791, label %originalBB128
    i32 4297692, label %originalBBpart2130
    i32 -914912170, label %for.inc
    i32 -1704636252, label %originalBB132
    i32 459182588, label %originalBBpart2147
    i32 2144537608, label %for.end
    i32 441840161, label %for.inc90
    i32 -1535923237, label %for.end92
    i32 -966823670, label %originalBBalteredBB
    i32 -1300233504, label %originalBB100alteredBB
    i32 -1554794363, label %originalBB104alteredBB
    i32 696430192, label %originalBB108alteredBB
    i32 903481412, label %originalBB112alteredBB
    i32 -495710211, label %originalBB116alteredBB
    i32 1034886218, label %originalBB120alteredBB
    i32 -1555983985, label %originalBB124alteredBB
    i32 1852436532, label %originalBB128alteredBB
    i32 -978468428, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc90, %for.end, %originalBBpart2147, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end89, %if.end88, %originalBBpart2126, %originalBB124, %if.end87, %originalBBpart2122, %originalBB120, %if.end86, %if.end85, %originalBBpart2118, %originalBB116, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2114, %originalBB112, %if.then80, %land.lhs.true77, %if.else74, %if.then72, %land.lhs.true69, %if.else66, %if.then64, %land.lhs.true61, %originalBBpart2110, %originalBB108, %if.else58, %if.then56, %land.lhs.true53, %originalBBpart2106, %originalBB104, %if.else50, %if.then48, %land.lhs.true45, %if.else, %originalBBpart2102, %originalBB100, %if.then42, %land.lhs.true39, %if.then36, %originalBBpart2, %originalBB, %land.lhs.true31, %if.then26, %land.lhs.true23, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %211, %for.inc90 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end86 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end84 ], [ %a.0, %if.end83 ], [ %a.0, %if.end82 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then80 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.else74 ], [ %a.0, %if.then72 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %if.else66 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.else58 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.else50 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true31 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %212, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc90 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2147 ], [ %201, %originalBB132 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end84 ], [ %b.0, %if.end83 ], [ %b.0, %if.end82 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then80 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %if.else74 ], [ %b.0, %if.then72 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.else66 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.else58 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.else50 ], [ %b.0, %if.then48 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true31 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc90 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end89 ], [ %c.0, %if.end88 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end86 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end84 ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then80 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.else74 ], [ %c.0, %if.then72 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %if.else66 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.else58 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.else50 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %4, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB132alteredBB ], [ %n1.0, %originalBB128alteredBB ], [ %n1.0, %originalBB124alteredBB ], [ %n1.0, %originalBB120alteredBB ], [ %n1.0, %originalBB116alteredBB ], [ %n1.0, %originalBB112alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc90 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2147 ], [ %n1.0, %originalBB132 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart2130 ], [ %n1.0, %originalBB128 ], [ %n1.0, %if.end89 ], [ %n1.0, %if.end88 ], [ %n1.0, %originalBBpart2126 ], [ %n1.0, %originalBB124 ], [ %n1.0, %if.end87 ], [ %n1.0, %originalBBpart2122 ], [ %n1.0, %originalBB120 ], [ %n1.0, %if.end86 ], [ %n1.0, %if.end85 ], [ %n1.0, %originalBBpart2118 ], [ %n1.0, %originalBB116 ], [ %n1.0, %if.end84 ], [ %n1.0, %if.end83 ], [ %n1.0, %if.end82 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2114 ], [ %n1.0, %originalBB112 ], [ %n1.0, %if.then80 ], [ %n1.0, %land.lhs.true77 ], [ %n1.0, %if.else74 ], [ %n1.0, %if.then72 ], [ %n1.0, %land.lhs.true69 ], [ %n1.0, %if.else66 ], [ %n1.0, %if.then64 ], [ %n1.0, %land.lhs.true61 ], [ %n1.0, %originalBBpart2110 ], [ %n1.0, %originalBB108 ], [ %n1.0, %if.else58 ], [ %n1.0, %if.then56 ], [ %n1.0, %land.lhs.true53 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %if.else50 ], [ %n1.0, %if.then48 ], [ %n1.0, %land.lhs.true45 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB100 ], [ %n1.0, %if.then42 ], [ %n1.0, %land.lhs.true39 ], [ %n1.0, %if.then36 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %land.lhs.true31 ], [ %n1.0, %if.then26 ], [ %n1.0, %land.lhs.true23 ], [ %n1.0, %land.lhs.true ], [ %5, %if.then ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB132alteredBB ], [ %n2.0, %originalBB128alteredBB ], [ %n2.0, %originalBB124alteredBB ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %n2.0, %originalBB112alteredBB ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB100alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc90 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2147 ], [ %n2.0, %originalBB132 ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart2130 ], [ %n2.0, %originalBB128 ], [ %n2.0, %if.end89 ], [ %n2.0, %if.end88 ], [ %n2.0, %originalBBpart2126 ], [ %n2.0, %originalBB124 ], [ %n2.0, %if.end87 ], [ %n2.0, %originalBBpart2122 ], [ %n2.0, %originalBB120 ], [ %n2.0, %if.end86 ], [ %n2.0, %if.end85 ], [ %n2.0, %originalBBpart2118 ], [ %n2.0, %originalBB116 ], [ %n2.0, %if.end84 ], [ %n2.0, %if.end83 ], [ %n2.0, %if.end82 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart2114 ], [ %n2.0, %originalBB112 ], [ %n2.0, %if.then80 ], [ %n2.0, %land.lhs.true77 ], [ %n2.0, %if.else74 ], [ %n2.0, %if.then72 ], [ %n2.0, %land.lhs.true69 ], [ %n2.0, %if.else66 ], [ %n2.0, %if.then64 ], [ %n2.0, %land.lhs.true61 ], [ %n2.0, %originalBBpart2110 ], [ %n2.0, %originalBB108 ], [ %n2.0, %if.else58 ], [ %n2.0, %if.then56 ], [ %n2.0, %land.lhs.true53 ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %if.else50 ], [ %n2.0, %if.then48 ], [ %n2.0, %land.lhs.true45 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB100 ], [ %n2.0, %if.then42 ], [ %n2.0, %land.lhs.true39 ], [ %n2.0, %if.then36 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %land.lhs.true31 ], [ %n2.0, %if.then26 ], [ %n2.0, %land.lhs.true23 ], [ %n2.0, %land.lhs.true ], [ %.neg, %if.then ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB132alteredBB ], [ %n3.0, %originalBB128alteredBB ], [ %n3.0, %originalBB124alteredBB ], [ %n3.0, %originalBB120alteredBB ], [ %n3.0, %originalBB116alteredBB ], [ %n3.0, %originalBB112alteredBB ], [ %n3.0, %originalBB108alteredBB ], [ %n3.0, %originalBB104alteredBB ], [ %n3.0, %originalBB100alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %for.inc90 ], [ %n3.0, %for.end ], [ %n3.0, %originalBBpart2147 ], [ %n3.0, %originalBB132 ], [ %n3.0, %for.inc ], [ %n3.0, %originalBBpart2130 ], [ %n3.0, %originalBB128 ], [ %n3.0, %if.end89 ], [ %n3.0, %if.end88 ], [ %n3.0, %originalBBpart2126 ], [ %n3.0, %originalBB124 ], [ %n3.0, %if.end87 ], [ %n3.0, %originalBBpart2122 ], [ %n3.0, %originalBB120 ], [ %n3.0, %if.end86 ], [ %n3.0, %if.end85 ], [ %n3.0, %originalBBpart2118 ], [ %n3.0, %originalBB116 ], [ %n3.0, %if.end84 ], [ %n3.0, %if.end83 ], [ %n3.0, %if.end82 ], [ %n3.0, %if.end ], [ %n3.0, %originalBBpart2114 ], [ %n3.0, %originalBB112 ], [ %n3.0, %if.then80 ], [ %n3.0, %land.lhs.true77 ], [ %n3.0, %if.else74 ], [ %n3.0, %if.then72 ], [ %n3.0, %land.lhs.true69 ], [ %n3.0, %if.else66 ], [ %n3.0, %if.then64 ], [ %n3.0, %land.lhs.true61 ], [ %n3.0, %originalBBpart2110 ], [ %n3.0, %originalBB108 ], [ %n3.0, %if.else58 ], [ %n3.0, %if.then56 ], [ %n3.0, %land.lhs.true53 ], [ %n3.0, %originalBBpart2106 ], [ %n3.0, %originalBB104 ], [ %n3.0, %if.else50 ], [ %n3.0, %if.then48 ], [ %n3.0, %land.lhs.true45 ], [ %n3.0, %if.else ], [ %n3.0, %originalBBpart2102 ], [ %n3.0, %originalBB100 ], [ %n3.0, %if.then42 ], [ %n3.0, %land.lhs.true39 ], [ %n3.0, %if.then36 ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %land.lhs.true31 ], [ %n3.0, %if.then26 ], [ %n3.0, %land.lhs.true23 ], [ %n3.0, %land.lhs.true ], [ %8, %if.then ], [ %n3.0, %for.body3 ], [ %n3.0, %for.cond1 ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704636252, %originalBB132alteredBB ], [ 862325791, %originalBB128alteredBB ], [ -981939394, %originalBB124alteredBB ], [ -344044983, %originalBB120alteredBB ], [ 1955271897, %originalBB116alteredBB ], [ -1529418620, %originalBB112alteredBB ], [ -592495670, %originalBB108alteredBB ], [ -1388808263, %originalBB104alteredBB ], [ -1273163040, %originalBB100alteredBB ], [ -1156630819, %originalBBalteredBB ], [ -820441399, %for.inc90 ], [ 441840161, %for.end ], [ -1382384477, %originalBBpart2147 ], [ %210, %originalBB132 ], [ %200, %for.inc ], [ -914912170, %originalBBpart2130 ], [ %191, %originalBB128 ], [ %182, %if.end89 ], [ -2056339342, %if.end88 ], [ 1469135580, %originalBBpart2126 ], [ %173, %originalBB124 ], [ %164, %if.end87 ], [ -991811339, %originalBBpart2122 ], [ %155, %originalBB120 ], [ %146, %if.end86 ], [ -1309301459, %if.end85 ], [ 1213346575, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %128, %if.end84 ], [ 140861237, %if.end83 ], [ -1241455561, %if.end82 ], [ 1098632321, %if.end ], [ -683753235, %originalBBpart2114 ], [ %119, %originalBB112 ], [ %110, %if.then80 ], [ %101, %land.lhs.true77 ], [ %100, %if.else74 ], [ 1098632321, %if.then72 ], [ %99, %land.lhs.true69 ], [ %98, %if.else66 ], [ -1241455561, %if.then64 ], [ %97, %land.lhs.true61 ], [ %96, %originalBBpart2110 ], [ %95, %originalBB108 ], [ %86, %if.else58 ], [ 140861237, %if.then56 ], [ %77, %land.lhs.true53 ], [ %76, %originalBBpart2106 ], [ %75, %originalBB104 ], [ %66, %if.else50 ], [ 1213346575, %if.then48 ], [ %57, %land.lhs.true45 ], [ %56, %if.else ], [ -1309301459, %originalBBpart2102 ], [ %55, %originalBB100 ], [ %46, %if.then42 ], [ %37, %land.lhs.true39 ], [ %36, %if.then36 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %land.lhs.true31 ], [ %14, %if.then26 ], [ %11, %land.lhs.true23 ], [ %10, %land.lhs.true ], [ %9, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1382384477, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1295387935, i32 -1535923237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -359066787, i32 2144537608
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %a.0, %b.0
  %2 = select i1 %cmp4.not, i32 -2056339342, i32 -1427556826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %a.0, %b.0
  %4 = sub i32 6, %3
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %4, %a.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %5 = add nuw nsw i32 %conv8.neg.neg, %conv
  %cmp9 = icmp sgt i32 %a.0, %b.0
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %a.0, %4
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg = add nuw nsw i32 %conv12.neg.neg, %conv10.neg.neg
  %cmp14 = icmp sgt i32 %4, %b.0
  %6 = select i1 %cmp14, i32 1440131629, i32 1440131628
  %7 = select i1 %cmp6, i32 -1440131627, i32 -1440131628
  %8 = add nsw i32 %7, %6
  %cmp19.not = icmp eq i32 %5, %.neg
  %9 = select i1 %cmp19.not, i32 1469135580, i32 -540950331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %n2.0, %n3.0
  %10 = select i1 %cmp21.not, i32 1469135580, i32 -1776195632
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %n1.0, %n3.0
  %11 = select i1 %cmp24.not, i32 1469135580, i32 1074269093
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %12 = add i32 %n1.0, %a.0
  %13 = add i32 %n2.0, %b.0
  %cmp29 = icmp eq i32 %12, %13
  %14 = select i1 %cmp29, i32 -254264818, i32 -991811339
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1156630819, i32 -966823670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %n2.0, %b.0
  %25 = add i32 %n3.0, %c.0
  %cmp34 = icmp eq i32 %24, %25
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 593554204, i32 -966823670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %35 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1261341728, i32 -991811339
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %a.0, %b.0
  %36 = select i1 %cmp37, i32 1078983095, i32 1785087157
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %b.0, %c.0
  %37 = select i1 %cmp40, i32 1523498410, i32 1785087157
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1273163040, i32 -1300233504
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 66, i32 65)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1434300014, i32 -1300233504
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %a.0, %c.0
  %56 = select i1 %cmp43, i32 -1111555320, i32 1496202421
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %c.0, %b.0
  %57 = select i1 %cmp46, i32 844564930, i32 1496202421
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 67, i32 65)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1388808263, i32 -1554794363
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1756382048, i32 -1554794363
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %76 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -881407111, i32 -243907505
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %a.0, %c.0
  %77 = select i1 %cmp54, i32 150052211, i32 -243907505
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 65, i32 66)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -592495670, i32 696430192
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1769294229, i32 696430192
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %96 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1897724293, i32 1032854583
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %c.0, %a.0
  %97 = select i1 %cmp62, i32 -282300578, i32 1032854583
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 67, i32 66)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %c.0, %a.0
  %98 = select i1 %cmp67, i32 -775610508, i32 1879072002
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %a.0, %b.0
  %99 = select i1 %cmp70, i32 -546331725, i32 1879072002
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 65, i32 67)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %c.0, %b.0
  %100 = select i1 %cmp75, i32 889453518, i32 -683753235
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %b.0, %a.0
  %101 = select i1 %cmp78, i32 1785734873, i32 -683753235
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1529418620, i32 903481412
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 66, i32 67)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1301210018, i32 903481412
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1955271897, i32 -495710211
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1414446287, i32 -495710211
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -344044983, i32 1034886218
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -983272181, i32 1034886218
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -981939394, i32 -1555983985
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1267525205, i32 -1555983985
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 862325791, i32 1852436532
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 4297692, i32 1852436532
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1704636252, i32 -978468428
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %201 = add i32 %b.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 459182588, i32 -978468428
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %211 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 66, i32 65)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 66, i32 67)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
