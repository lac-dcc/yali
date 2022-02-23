; ModuleID = 'build_ollvm/programs/73/912.ll'
source_filename = "source-C-CXX/73/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797939387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797939387, label %for.cond
    i32 1934201623, label %originalBB
    i32 464415034, label %originalBBpart2
    i32 30312627, label %for.body
    i32 -1288177906, label %originalBB34
    i32 -1710184608, label %originalBBpart236
    i32 -1072299462, label %while.cond
    i32 -1257189864, label %originalBB38
    i32 -516323262, label %originalBBpart240
    i32 -607984411, label %while.body
    i32 395173067, label %while.end
    i32 1428716573, label %if.then
    i32 -896254881, label %for.cond3
    i32 15039184, label %originalBB42
    i32 1787857410, label %originalBBpart251
    i32 -293084259, label %for.body6
    i32 1092608581, label %originalBB53
    i32 1633207159, label %originalBBpart259
    i32 -1487145361, label %if.then9
    i32 -1777342961, label %if.end
    i32 825286999, label %if.then12
    i32 -365227462, label %originalBB61
    i32 1209666599, label %originalBBpart282
    i32 -480243411, label %if.end14
    i32 -925265519, label %for.inc
    i32 -1514112784, label %originalBB84
    i32 -2139621723, label %originalBBpart295
    i32 -1371605277, label %for.end
    i32 1653194546, label %originalBB97
    i32 1822055864, label %originalBBpart299
    i32 -1565732840, label %if.end15
    i32 1490160012, label %for.inc16
    i32 -1995936826, label %originalBB101
    i32 -581369577, label %originalBBpart2105
    i32 2041814230, label %for.end18
    i32 1051060023, label %originalBB107
    i32 -2123971123, label %originalBBpart2109
    i32 -1602386415, label %if.then20
    i32 1749523812, label %if.else
    i32 505469943, label %originalBB111
    i32 -93934697, label %originalBBpart2113
    i32 342494623, label %if.end24
    i32 -1836042510, label %for.cond25
    i32 -1066187643, label %originalBB115
    i32 -1177031168, label %originalBBpart2117
    i32 1082049028, label %for.body27
    i32 -294085410, label %originalBB119
    i32 -1965292035, label %originalBBpart2121
    i32 -16089231, label %for.inc31
    i32 695242675, label %for.end33
    i32 -1329212140, label %originalBBalteredBB
    i32 181465423, label %originalBB34alteredBB
    i32 366253696, label %originalBB38alteredBB
    i32 904926748, label %originalBB42alteredBB
    i32 1232182899, label %originalBB53alteredBB
    i32 -1730786594, label %originalBB61alteredBB
    i32 -1679689176, label %originalBB84alteredBB
    i32 -1498778628, label %originalBB97alteredBB
    i32 -1918044512, label %originalBB101alteredBB
    i32 821854581, label %originalBB107alteredBB
    i32 -685856622, label %originalBB111alteredBB
    i32 -2019762727, label %originalBB115alteredBB
    i32 -921206417, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2121, %originalBB119, %for.body27, %originalBBpart2117, %originalBB115, %for.cond25, %if.end24, %originalBBpart2113, %originalBB111, %if.else, %if.then20, %originalBBpart2109, %originalBB107, %for.end18, %originalBBpart2105, %originalBB101, %for.inc16, %if.end15, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB84, %for.inc, %if.end14, %originalBBpart282, %originalBB61, %if.then12, %if.end, %if.then9, %originalBBpart259, %originalBB53, %for.body6, %originalBBpart251, %originalBB42, %for.cond3, %if.then, %while.end, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %251, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2105 ], [ %.neg35, %originalBB101 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond25 ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.else ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end18 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc ], [ %n.0, %if.end14 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then12 ], [ %n.0, %if.end ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB53 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB42 ], [ %n.0, %for.cond3 ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %.neg36, %while.body ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %250, %originalBB84alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %127, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond3 ], [ 2, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %249, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart282 ], [ %108, %originalBB61 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond25 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.else ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then12 ], [ %t.0, %if.end ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB42 ], [ %t.0, %for.cond3 ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %div, %while.body ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.cond25 ], [ 1, %if.end24 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.else ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end18 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc16 ], [ %l.0, %if.end15 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc ], [ %l.0, %if.end14 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then12 ], [ %l.0, %if.end ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB53 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB42 ], [ %l.0, %for.cond3 ], [ %l.0, %if.then ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -294085410, %originalBB119alteredBB ], [ -1066187643, %originalBB115alteredBB ], [ 505469943, %originalBB111alteredBB ], [ 1051060023, %originalBB107alteredBB ], [ -1995936826, %originalBB101alteredBB ], [ 1653194546, %originalBB97alteredBB ], [ -1514112784, %originalBB84alteredBB ], [ -365227462, %originalBB61alteredBB ], [ 1092608581, %originalBB53alteredBB ], [ 15039184, %originalBB42alteredBB ], [ -1257189864, %originalBB38alteredBB ], [ -1288177906, %originalBB34alteredBB ], [ 1934201623, %originalBBalteredBB ], [ -1836042510, %for.inc31 ], [ -16089231, %originalBBpart2121 ], [ %248, %originalBB119 ], [ %238, %for.body27 ], [ %229, %originalBBpart2117 ], [ %228, %originalBB115 ], [ %219, %for.cond25 ], [ -1836042510, %if.end24 ], [ 342494623, %originalBBpart2113 ], [ %210, %originalBB111 ], [ %200, %if.else ], [ 342494623, %if.then20 ], [ %191, %originalBBpart2109 ], [ %190, %originalBB107 ], [ %181, %for.end18 ], [ 1797939387, %originalBBpart2105 ], [ %172, %originalBB101 ], [ %163, %for.inc16 ], [ 1490160012, %if.end15 ], [ -1565732840, %originalBBpart299 ], [ %154, %originalBB97 ], [ %145, %for.end ], [ -896254881, %originalBBpart295 ], [ %136, %originalBB84 ], [ %126, %for.inc ], [ -925265519, %if.end14 ], [ -480243411, %originalBBpart282 ], [ %117, %originalBB61 ], [ %107, %if.then12 ], [ %98, %if.end ], [ -1371605277, %if.then9 ], [ %96, %originalBBpart259 ], [ %95, %originalBB53 ], [ %86, %for.body6 ], [ %77, %originalBBpart251 ], [ %76, %originalBB42 ], [ %67, %for.cond3 ], [ -896254881, %if.then ], [ %58, %while.end ], [ -1072299462, %while.body ], [ %57, %originalBBpart240 ], [ %56, %originalBB38 ], [ %47, %while.cond ], [ -1072299462, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1934201623, i32 -1329212140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 464415034, i32 -1329212140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 30312627, i32 2041814230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1288177906, i32 181465423
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1710184608, i32 181465423
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1257189864, i32 366253696
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp1 = icmp ne i32 %t.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -516323262, i32 366253696
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -607984411, i32 395173067
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %t.0, 10
  %div = sdiv i32 %t.0, 10
  %mul.neg.neg = mul i32 %n.0, 10
  %.neg36 = add i32 %rem, %mul.neg.neg
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %n.0, %i.0
  %58 = select i1 %cmp2, i32 1428716573, i32 -1565732840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 15039184, i32 904926748
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %div4 = sdiv i32 %i.0, 2
  %cmp5 = icmp slt i32 %j.0, %div4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1787857410, i32 904926748
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -293084259, i32 -1371605277
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1092608581, i32 1232182899
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %rem7 = srem i32 %i.0, %j.0
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1633207159, i32 1232182899
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %96 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1487145361, i32 -1777342961
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div10 = sdiv i32 %i.0, 2
  %97 = add nsw i32 %div10, -1
  %cmp11 = icmp eq i32 %j.0, %97
  %98 = select i1 %cmp11, i32 825286999, i32 -480243411
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -365227462, i32 -1730786594
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %108 = add i32 %k.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1209666599, i32 -1730786594
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1514112784, i32 -1679689176
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2139621723, i32 -1679689176
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1653194546, i32 -1498778628
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1822055864, i32 -1498778628
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1995936826, i32 -1918044512
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -581369577, i32 -1918044512
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1051060023, i32 821854581
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2123971123, i32 821854581
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %191 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1602386415, i32 1749523812
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 505469943, i32 -685856622
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %201 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -93934697, i32 -685856622
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1066187643, i32 -2019762727
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %l.0, %k.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1177031168, i32 -2019762727
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %229 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1082049028, i32 695242675
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -294085410, i32 -921206417
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1965292035, i32 -921206417
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %249 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %l.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom28alteredBB
  %253 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %253)
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
