; ModuleID = 'build_ollvm/programs/23/2583.ll'
source_filename = "source-C-CXX/23/2583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 10, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652983485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem132.0 = phi i1 [ undef, %entry ], [ %.reg2mem132.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652983485, label %while.cond
    i32 786221552, label %originalBB
    i32 -1021817133, label %originalBBpart2
    i32 1669903124, label %while.body
    i32 1399024030, label %originalBB75
    i32 1344422249, label %originalBBpart277
    i32 1638718496, label %while.cond4
    i32 899803358, label %land.rhs
    i32 -829782605, label %land.end
    i32 1873676424, label %originalBB79
    i32 1965971485, label %originalBBpart281
    i32 843166246, label %while.body15
    i32 1949728939, label %originalBB83
    i32 -1062196884, label %originalBBpart289
    i32 1577951730, label %while.end
    i32 1847030689, label %if.then
    i32 592281301, label %if.end
    i32 -1827760939, label %originalBB91
    i32 682542576, label %originalBBpart293
    i32 990351739, label %if.then21
    i32 -1343763997, label %originalBB95
    i32 1604425072, label %originalBBpart2101
    i32 165166215, label %if.end23
    i32 -1123571491, label %originalBB103
    i32 -795161555, label %originalBBpart2105
    i32 -1982703629, label %while.cond24
    i32 932117762, label %while.body30
    i32 10331867, label %originalBB107
    i32 -769880562, label %originalBBpart2117
    i32 -1191684360, label %while.end32
    i32 1400969440, label %while.end33
    i32 -204643861, label %while.cond34
    i32 1201694600, label %land.rhs40
    i32 1227814007, label %originalBB119
    i32 1208576648, label %originalBBpart2121
    i32 1472098478, label %land.end46
    i32 1593499530, label %while.body47
    i32 -288858860, label %while.end53
    i32 -839217841, label %while.cond55
    i32 -1021914730, label %originalBB123
    i32 1198174410, label %originalBBpart2125
    i32 501073947, label %land.rhs61
    i32 1187590856, label %originalBB127
    i32 833496709, label %originalBBpart2129
    i32 -262352520, label %land.end67
    i32 1844829011, label %while.body68
    i32 -692727682, label %while.end74
    i32 442896235, label %originalBBalteredBB
    i32 647671323, label %originalBB75alteredBB
    i32 1258308472, label %originalBB79alteredBB
    i32 -276216047, label %originalBB83alteredBB
    i32 -1718372231, label %originalBB91alteredBB
    i32 2147215652, label %originalBB95alteredBB
    i32 -1571194128, label %originalBB103alteredBB
    i32 1330303197, label %originalBB107alteredBB
    i32 -1031698220, label %originalBB119alteredBB
    i32 -1372099043, label %originalBB123alteredBB
    i32 1598397993, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %while.body68, %land.end67, %originalBBpart2129, %originalBB127, %land.rhs61, %originalBBpart2125, %originalBB123, %while.cond55, %while.end53, %while.body47, %land.end46, %originalBBpart2121, %originalBB119, %land.rhs40, %while.cond34, %while.end33, %while.end32, %originalBBpart2117, %originalBB107, %while.body30, %while.cond24, %originalBBpart2105, %originalBB103, %if.end23, %originalBBpart2101, %originalBB95, %if.then21, %originalBBpart293, %originalBB91, %if.end, %if.then, %while.end, %originalBBpart289, %originalBB83, %while.body15, %originalBBpart281, %originalBB79, %land.end, %land.rhs, %while.cond4, %originalBBpart277, %originalBB75, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %223, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body68 ], [ %j.0, %land.end67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.rhs61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %while.cond55 ], [ %j.0, %while.end53 ], [ %j.0, %while.body47 ], [ %j.0, %land.end46 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.rhs40 ], [ %j.0, %while.cond34 ], [ %j.0, %while.end33 ], [ %j.0, %while.end32 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB107 ], [ %j.0, %while.body30 ], [ %j.0, %while.cond24 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart289 ], [ %69, %originalBB83 ], [ %j.0, %while.body15 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body68 ], [ %c.0, %land.end67 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.rhs61 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %while.cond55 ], [ %c.0, %while.end53 ], [ %c.0, %while.body47 ], [ %c.0, %land.end46 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.rhs40 ], [ %c.0, %while.cond34 ], [ %c.0, %while.end33 ], [ %c.0, %while.end32 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB107 ], [ %c.0, %while.body30 ], [ %c.0, %while.cond24 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %while.end ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB83 ], [ %c.0, %while.body15 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond4 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.body68 ], [ %m.0, %land.end67 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.rhs61 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %while.cond55 ], [ %m.0, %while.end53 ], [ %181, %while.body47 ], [ %m.0, %land.end46 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.rhs40 ], [ %m.0, %while.cond34 ], [ %m.0, %while.end33 ], [ %m.0, %while.end32 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB107 ], [ %m.0, %while.body30 ], [ %m.0, %while.cond24 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %81, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB83 ], [ %m.0, %while.body15 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond4 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %225, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg32, %while.body68 ], [ %n.0, %land.end67 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %land.rhs61 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %while.cond55 ], [ %n.0, %while.end53 ], [ %n.0, %while.body47 ], [ %n.0, %land.end46 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %land.rhs40 ], [ %n.0, %while.cond34 ], [ %n.0, %while.end33 ], [ %n.0, %while.end32 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB107 ], [ %n.0, %while.body30 ], [ %n.0, %while.cond24 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end23 ], [ %n.0, %originalBBpart2101 ], [ %110, %originalBB95 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB83 ], [ %n.0, %while.body15 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond4 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.body68 ], [ %d.0, %land.end67 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %land.rhs61 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %while.cond55 ], [ %d.0, %while.end53 ], [ %d.0, %while.body47 ], [ %d.0, %land.end46 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.rhs40 ], [ %d.0, %while.cond34 ], [ %d.0, %while.end33 ], [ %d.0, %while.end32 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB107 ], [ %d.0, %while.body30 ], [ %d.0, %while.cond24 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %d.0, %if.then21 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.end ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB83 ], [ %d.0, %while.body15 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %while.cond4 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %224, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body68 ], [ %i.0, %land.end67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.rhs61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %while.cond55 ], [ %i.0, %while.end53 ], [ %i.0, %while.body47 ], [ %i.0, %land.end46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.rhs40 ], [ %i.0, %while.cond34 ], [ %i.0, %while.end33 ], [ %i.0, %while.end32 ], [ %i.0, %originalBBpart2117 ], [ %.neg35, %originalBB107 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond24 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart289 ], [ %70, %originalBB83 ], [ %i.0, %while.body15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187590856, %originalBB127alteredBB ], [ -1021914730, %originalBB123alteredBB ], [ 1227814007, %originalBB119alteredBB ], [ 10331867, %originalBB107alteredBB ], [ -1123571491, %originalBB103alteredBB ], [ -1343763997, %originalBB95alteredBB ], [ -1827760939, %originalBB91alteredBB ], [ 1949728939, %originalBB83alteredBB ], [ 1873676424, %originalBB79alteredBB ], [ 1399024030, %originalBB75alteredBB ], [ 786221552, %originalBBalteredBB ], [ -839217841, %while.body68 ], [ %221, %land.end67 ], [ -262352520, %originalBBpart2129 ], [ %220, %originalBB127 ], [ %210, %land.rhs61 ], [ %201, %originalBBpart2125 ], [ %200, %originalBB123 ], [ %190, %while.cond55 ], [ -839217841, %while.end53 ], [ -204643861, %while.body47 ], [ %179, %land.end46 ], [ 1472098478, %originalBBpart2121 ], [ %178, %originalBB119 ], [ %168, %land.rhs40 ], [ %159, %while.cond34 ], [ -204643861, %while.end33 ], [ -1652983485, %while.end32 ], [ -1982703629, %originalBBpart2117 ], [ %157, %originalBB107 ], [ %148, %while.body30 ], [ %139, %while.cond24 ], [ -1982703629, %originalBBpart2105 ], [ %137, %originalBB103 ], [ %128, %if.end23 ], [ 165166215, %originalBBpart2101 ], [ %119, %originalBB95 ], [ %109, %if.then21 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %if.end ], [ 592281301, %if.then ], [ %80, %while.end ], [ 1638718496, %originalBBpart289 ], [ %79, %originalBB83 ], [ %68, %while.body15 ], [ %59, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %land.end ], [ -829782605, %land.rhs ], [ %39, %while.cond4 ], [ 1638718496, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body68 ], [ %.reg2mem.0, %land.end67 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %land.rhs61 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %while.cond55 ], [ %.reg2mem.0, %while.end53 ], [ %.reg2mem.0, %while.body47 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %while.end33 ], [ %.reg2mem.0, %while.end32 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %while.body30 ], [ %.reg2mem.0, %while.cond24 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.body15 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem132.0.be = phi i1 [ %.reg2mem132.0, %loopEntry ], [ %.reg2mem132.0, %originalBB127alteredBB ], [ %.reg2mem132.0, %originalBB123alteredBB ], [ %.reg2mem132.0, %originalBB119alteredBB ], [ %.reg2mem132.0, %originalBB107alteredBB ], [ %.reg2mem132.0, %originalBB103alteredBB ], [ %.reg2mem132.0, %originalBB95alteredBB ], [ %.reg2mem132.0, %originalBB91alteredBB ], [ %.reg2mem132.0, %originalBB83alteredBB ], [ %.reg2mem132.0, %originalBB79alteredBB ], [ %.reg2mem132.0, %originalBB75alteredBB ], [ %.reg2mem132.0, %originalBBalteredBB ], [ %.reg2mem132.0, %while.body68 ], [ %.reg2mem132.0, %land.end67 ], [ %.reg2mem132.0, %originalBBpart2129 ], [ %.reg2mem132.0, %originalBB127 ], [ %.reg2mem132.0, %land.rhs61 ], [ %.reg2mem132.0, %originalBBpart2125 ], [ %.reg2mem132.0, %originalBB123 ], [ %.reg2mem132.0, %while.cond55 ], [ %.reg2mem132.0, %while.end53 ], [ %.reg2mem132.0, %while.body47 ], [ %.reg2mem132.0, %land.end46 ], [ %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, %originalBBpart2121 ], [ %.reg2mem132.0, %originalBB119 ], [ %.reg2mem132.0, %land.rhs40 ], [ false, %while.cond34 ], [ %.reg2mem132.0, %while.end33 ], [ %.reg2mem132.0, %while.end32 ], [ %.reg2mem132.0, %originalBBpart2117 ], [ %.reg2mem132.0, %originalBB107 ], [ %.reg2mem132.0, %while.body30 ], [ %.reg2mem132.0, %while.cond24 ], [ %.reg2mem132.0, %originalBBpart2105 ], [ %.reg2mem132.0, %originalBB103 ], [ %.reg2mem132.0, %if.end23 ], [ %.reg2mem132.0, %originalBBpart2101 ], [ %.reg2mem132.0, %originalBB95 ], [ %.reg2mem132.0, %if.then21 ], [ %.reg2mem132.0, %originalBBpart293 ], [ %.reg2mem132.0, %originalBB91 ], [ %.reg2mem132.0, %if.end ], [ %.reg2mem132.0, %if.then ], [ %.reg2mem132.0, %while.end ], [ %.reg2mem132.0, %originalBBpart289 ], [ %.reg2mem132.0, %originalBB83 ], [ %.reg2mem132.0, %while.body15 ], [ %.reg2mem132.0, %originalBBpart281 ], [ %.reg2mem132.0, %originalBB79 ], [ %.reg2mem132.0, %land.end ], [ %.reg2mem132.0, %land.rhs ], [ %.reg2mem132.0, %while.cond4 ], [ %.reg2mem132.0, %originalBBpart277 ], [ %.reg2mem132.0, %originalBB75 ], [ %.reg2mem132.0, %while.body ], [ %.reg2mem132.0, %originalBBpart2 ], [ %.reg2mem132.0, %originalBB ], [ %.reg2mem132.0, %while.cond ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB127alteredBB ], [ %.reg2mem134.0, %originalBB123alteredBB ], [ %.reg2mem134.0, %originalBB119alteredBB ], [ %.reg2mem134.0, %originalBB107alteredBB ], [ %.reg2mem134.0, %originalBB103alteredBB ], [ %.reg2mem134.0, %originalBB95alteredBB ], [ %.reg2mem134.0, %originalBB91alteredBB ], [ %.reg2mem134.0, %originalBB83alteredBB ], [ %.reg2mem134.0, %originalBB79alteredBB ], [ %.reg2mem134.0, %originalBB75alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %while.body68 ], [ %.reg2mem134.0, %land.end67 ], [ %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, %originalBBpart2129 ], [ %.reg2mem134.0, %originalBB127 ], [ %.reg2mem134.0, %land.rhs61 ], [ false, %originalBBpart2125 ], [ %.reg2mem134.0, %originalBB123 ], [ %.reg2mem134.0, %while.cond55 ], [ %.reg2mem134.0, %while.end53 ], [ %.reg2mem134.0, %while.body47 ], [ %.reg2mem134.0, %land.end46 ], [ %.reg2mem134.0, %originalBBpart2121 ], [ %.reg2mem134.0, %originalBB119 ], [ %.reg2mem134.0, %land.rhs40 ], [ %.reg2mem134.0, %while.cond34 ], [ %.reg2mem134.0, %while.end33 ], [ %.reg2mem134.0, %while.end32 ], [ %.reg2mem134.0, %originalBBpart2117 ], [ %.reg2mem134.0, %originalBB107 ], [ %.reg2mem134.0, %while.body30 ], [ %.reg2mem134.0, %while.cond24 ], [ %.reg2mem134.0, %originalBBpart2105 ], [ %.reg2mem134.0, %originalBB103 ], [ %.reg2mem134.0, %if.end23 ], [ %.reg2mem134.0, %originalBBpart2101 ], [ %.reg2mem134.0, %originalBB95 ], [ %.reg2mem134.0, %if.then21 ], [ %.reg2mem134.0, %originalBBpart293 ], [ %.reg2mem134.0, %originalBB91 ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %while.end ], [ %.reg2mem134.0, %originalBBpart289 ], [ %.reg2mem134.0, %originalBB83 ], [ %.reg2mem134.0, %while.body15 ], [ %.reg2mem134.0, %originalBBpart281 ], [ %.reg2mem134.0, %originalBB79 ], [ %.reg2mem134.0, %land.end ], [ %.reg2mem134.0, %land.rhs ], [ %.reg2mem134.0, %while.cond4 ], [ %.reg2mem134.0, %originalBBpart277 ], [ %.reg2mem134.0, %originalBB75 ], [ %.reg2mem134.0, %while.body ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 786221552, i32 442896235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1021817133, i32 442896235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1669903124, i32 1400969440
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1399024030, i32 647671323
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1344422249, i32 647671323
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom5
  %38 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %38, 32
  %39 = select i1 %cmp8.not, i32 -829782605, i32 899803358
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1873676424, i32 1258308472
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1965971485, i32 1258308472
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %59 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 843166246, i32 1577951730
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1949728939, i32 -276216047
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1062196884, i32 -276216047
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, %c.0
  %80 = select i1 %cmp17, i32 1847030689, i32 592281301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1827760939, i32 -1718372231
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %d.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 682542576, i32 -1718372231
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 990351739, i32 165166215
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1343763997, i32 2147215652
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = sub i32 %i.0, %j.0
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1604425072, i32 2147215652
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1123571491, i32 -1571194128
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -795161555, i32 -1571194128
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %138 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %138, 32
  %139 = select i1 %cmp28, i32 932117762, i32 -1191684360
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 10331867, i32 1330303197
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -769880562, i32 1330303197
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  %158 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %158, 32
  %159 = select i1 %cmp38.not, i32 1472098478, i32 1201694600
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1227814007, i32 -1031698220
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41
  %169 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %169, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1208576648, i32 -1031698220
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %179 = select i1 %.reg2mem132.0, i32 1593499530, i32 -288858860
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %180 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %180 to i32
  %putchar34 = call i32 @putchar(i32 %conv50)
  %181 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1021914730, i32 -1372099043
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %n.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom56
  %191 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %191, 32
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1198174410, i32 -1372099043
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %201 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 501073947, i32 -262352520
  br label %loopEntry.backedge

land.rhs61:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1187590856, i32 1598397993
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom62
  %211 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp ne i8 %211, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 833496709, i32 1598397993
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

land.end67:                                       ; preds = %loopEntry
  %221 = select i1 %.reg2mem134.0, i32 1844829011, i32 -692727682
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom69
  %222 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %222 to i32
  %putchar = call i32 @putchar(i32 %conv71)
  %.neg32 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %225 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
