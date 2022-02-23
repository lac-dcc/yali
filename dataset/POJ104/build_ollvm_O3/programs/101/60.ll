; ModuleID = 'build_ollvm/programs/101/60.ll'
source_filename = "source-C-CXX/101/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -20816049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -20816049, label %for.cond
    i32 -1909623126, label %for.body
    i32 2101903342, label %if.then
    i32 -1417625672, label %if.else
    i32 -1086707884, label %if.end
    i32 1549114471, label %for.inc
    i32 -643771430, label %for.end
    i32 -1139672611, label %for.cond15
    i32 745812158, label %originalBB
    i32 292048177, label %originalBBpart2
    i32 1047542901, label %for.body17
    i32 1089862284, label %for.cond18
    i32 -1126784576, label %for.body20
    i32 -1016040173, label %if.then26
    i32 -327583216, label %if.end37
    i32 -903100753, label %originalBB102
    i32 -1673284715, label %originalBBpart2104
    i32 -40910816, label %for.inc38
    i32 1549491007, label %for.end40
    i32 -145229174, label %originalBB106
    i32 1013916973, label %originalBBpart2108
    i32 -1123638625, label %for.inc41
    i32 -312802853, label %for.end42
    i32 915836292, label %originalBB110
    i32 1564389004, label %originalBBpart2115
    i32 1287285981, label %for.cond44
    i32 1676855755, label %for.body46
    i32 -992244945, label %for.cond47
    i32 -984954286, label %for.body49
    i32 -1766852271, label %if.then56
    i32 532076436, label %originalBB117
    i32 1884803257, label %originalBBpart2126
    i32 -505539511, label %if.end69
    i32 -873297352, label %for.inc70
    i32 872831214, label %for.end72
    i32 707016902, label %originalBB128
    i32 2041950572, label %originalBBpart2130
    i32 200114043, label %for.inc73
    i32 -328183790, label %for.end75
    i32 -699063413, label %originalBB132
    i32 -1047335266, label %originalBBpart2134
    i32 2045351646, label %for.cond76
    i32 -1816809872, label %for.body78
    i32 804658140, label %originalBB136
    i32 941189283, label %originalBBpart2138
    i32 42318803, label %for.inc82
    i32 2061214892, label %for.end84
    i32 1998547739, label %for.cond85
    i32 1106776122, label %originalBB140
    i32 -693359219, label %originalBBpart2142
    i32 -222107776, label %for.body87
    i32 697802007, label %if.then90
    i32 -1788524453, label %originalBB144
    i32 -1329074580, label %originalBBpart2146
    i32 -976952947, label %if.else94
    i32 -1190151937, label %if.end98
    i32 1788706993, label %for.inc99
    i32 -1062401486, label %for.end101
    i32 -1432715045, label %originalBBalteredBB
    i32 1562670479, label %originalBB102alteredBB
    i32 -1088692826, label %originalBB106alteredBB
    i32 -531315636, label %originalBB110alteredBB
    i32 -214059937, label %originalBB117alteredBB
    i32 1544635728, label %originalBB128alteredBB
    i32 -1332014218, label %originalBB132alteredBB
    i32 1146642844, label %originalBB136alteredBB
    i32 1770328090, label %originalBB140alteredBB
    i32 245935078, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.else94, %originalBBpart2146, %originalBB144, %if.then90, %for.body87, %originalBBpart2142, %originalBB140, %for.cond85, %for.end84, %for.inc82, %originalBBpart2138, %originalBB136, %for.body78, %for.cond76, %originalBBpart2134, %originalBB132, %for.end75, %for.inc73, %originalBBpart2130, %originalBB128, %for.end72, %for.inc70, %if.end69, %originalBBpart2126, %originalBB117, %if.then56, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2115, %originalBB110, %for.end42, %for.inc41, %originalBBpart2108, %originalBB106, %for.end40, %for.inc38, %originalBBpart2104, %originalBB102, %if.end37, %if.then26, %for.body20, %for.cond18, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc99 ], [ %d.0, %if.end98 ], [ %d.0, %if.else94 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.then90 ], [ %d.0, %for.body87 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.cond85 ], [ %d.0, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.body78 ], [ %d.0, %for.cond76 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then56 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond47 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond44 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB110 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc41 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end37 ], [ %d.0, %if.then26 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond15 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %.neg54, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %216, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then90 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %174, %for.inc82 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %217, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else94 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then90 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end75 ], [ %.neg51, %for.inc73 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2115 ], [ %81, %originalBB110 ], [ %j.0, %for.end42 ], [ %71, %for.inc41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %7, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc99 ], [ %r.0, %if.end98 ], [ %r.0, %if.else94 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %if.then90 ], [ %r.0, %for.body87 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB140 ], [ %r.0, %for.cond85 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %for.body78 ], [ %r.0, %for.cond76 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %for.end75 ], [ %r.0, %for.inc73 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %for.end72 ], [ %.neg52, %for.inc70 ], [ %r.0, %if.end69 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB117 ], [ %r.0, %if.then56 ], [ %r.0, %for.body49 ], [ %r.0, %for.cond47 ], [ 0, %for.body46 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB110 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc41 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.end40 ], [ %.neg53, %for.inc38 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.end37 ], [ %r.0, %if.then26 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond18 ], [ 0, %for.body17 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond15 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %m.0, %if.else94 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then90 ], [ %m.0, %for.body87 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then56 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end37 ], [ %m.0, %if.then26 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %4, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788524453, %originalBB144alteredBB ], [ 1106776122, %originalBB140alteredBB ], [ 804658140, %originalBB136alteredBB ], [ -699063413, %originalBB132alteredBB ], [ 707016902, %originalBB128alteredBB ], [ 532076436, %originalBB117alteredBB ], [ 915836292, %originalBB110alteredBB ], [ -145229174, %originalBB106alteredBB ], [ -903100753, %originalBB102alteredBB ], [ 745812158, %originalBBalteredBB ], [ 1998547739, %for.inc99 ], [ 1788706993, %if.end98 ], [ -1190151937, %if.else94 ], [ -1190151937, %originalBBpart2146 ], [ %214, %originalBB144 ], [ %204, %if.then90 ], [ %195, %for.body87 ], [ %193, %originalBBpart2142 ], [ %192, %originalBB140 ], [ %183, %for.cond85 ], [ 1998547739, %for.end84 ], [ 2045351646, %for.inc82 ], [ 42318803, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %163, %for.body78 ], [ %154, %for.cond76 ], [ 2045351646, %originalBBpart2134 ], [ %153, %originalBB132 ], [ %144, %for.end75 ], [ 1287285981, %for.inc73 ], [ 200114043, %originalBBpart2130 ], [ %135, %originalBB128 ], [ %126, %for.end72 ], [ -992244945, %for.inc70 ], [ -873297352, %if.end69 ], [ -505539511, %originalBBpart2126 ], [ %117, %originalBB117 ], [ %105, %if.then56 ], [ %96, %for.body49 ], [ %92, %for.cond47 ], [ -992244945, %for.body46 ], [ %91, %for.cond44 ], [ 1287285981, %originalBBpart2115 ], [ %90, %originalBB110 ], [ %80, %for.end42 ], [ -1139672611, %for.inc41 ], [ -1123638625, %originalBBpart2108 ], [ %70, %originalBB106 ], [ %61, %for.end40 ], [ 1089862284, %for.inc38 ], [ -40910816, %originalBBpart2104 ], [ %52, %originalBB102 ], [ %43, %if.end37 ], [ -327583216, %if.then26 ], [ %31, %for.body20 ], [ %27, %for.cond18 ], [ 1089862284, %for.body17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond15 ], [ -1139672611, %for.end ], [ -20816049, %for.inc ], [ 1549114471, %if.end ], [ -1086707884, %if.else ], [ -1086707884, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1909623126, i32 -643771430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp4 = icmp eq i64 %call3, 4
  %2 = select i1 %cmp4, i32 2101903342, i32 -1417625672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %s, i64 0, i64 %idxprom5
  %3 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom7
  store double %3, double* %arrayidx8, align 8
  %4 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %s, i64 0, i64 %idxprom9
  %5 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11
  store double %5, double* %arrayidx12, align 8
  %.neg54 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 745812158, i32 -1432715045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 292048177, i32 -1432715045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1047542901, i32 -312802853
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %r.0, %j.0
  %27 = select i1 %cmp19, i32 -1126784576, i32 1549491007
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %r.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom21
  %28 = load double, double* %arrayidx22, align 8
  %29 = add i32 %r.0, 1
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %30 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %28, %30
  %31 = select i1 %cmp25, i32 -1016040173, i32 -327583216
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %32 = add i32 %r.0, 1
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom28
  %33 = load double, double* %arrayidx29, align 8
  %idxprom30 = sext i32 %r.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom30
  %34 = load double, double* %arrayidx31, align 8
  store double %34, double* %arrayidx29, align 8
  store double %33, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -903100753, i32 1562670479
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1673284715, i32 1562670479
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg53 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -145229174, i32 -1088692826
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1013916973, i32 -1088692826
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 915836292, i32 -531315636
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %81 = add i32 %d.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1564389004, i32 -531315636
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, 0
  %91 = select i1 %cmp45, i32 1676855755, i32 -328183790
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %r.0, %j.0
  %92 = select i1 %cmp48, i32 -984954286, i32 872831214
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %r.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom50
  %93 = load double, double* %arrayidx51, align 8
  %94 = add i32 %r.0, 1
  %idxprom53 = sext i32 %94 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom53
  %95 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %93, %95
  %96 = select i1 %cmp55, i32 -1766852271, i32 -505539511
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 532076436, i32 -214059937
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = add i32 %r.0, 1
  %idxprom60 = sext i32 %106 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60
  %107 = load double, double* %arrayidx61, align 8
  %idxprom62 = sext i32 %r.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62
  %108 = load double, double* %arrayidx63, align 8
  store double %108, double* %arrayidx61, align 8
  store double %107, double* %arrayidx63, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1884803257, i32 -214059937
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg52 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 707016902, i32 1544635728
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2041950572, i32 1544635728
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -699063413, i32 -1332014218
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1047335266, i32 -1332014218
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %m.0
  %154 = select i1 %cmp77, i32 -1816809872, i32 2061214892
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 804658140, i32 1146642844
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom79
  %164 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 941189283, i32 1146642844
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1106776122, i32 1770328090
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %d.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -693359219, i32 1770328090
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %193 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -222107776, i32 -1062401486
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %194 = add i32 %d.0, -1
  %cmp89 = icmp eq i32 %i.0, %194
  %195 = select i1 %cmp89, i32 697802007, i32 -976952947
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1788524453, i32 245935078
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom91
  %205 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1329074580, i32 245935078
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom95
  %215 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %215)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %idxprom60alteredBB = sext i32 %.neg to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60alteredBB
  %218 = load double, double* %arrayidx61alteredBB, align 8
  %idxprom62alteredBB = sext i32 %r.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %219 = load double, double* %arrayidx63alteredBB, align 8
  store double %219, double* %arrayidx61alteredBB, align 8
  store double %218, double* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom79alteredBB
  %220 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %221 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %221)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
