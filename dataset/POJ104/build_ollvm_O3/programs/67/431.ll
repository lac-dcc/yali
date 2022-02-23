; ModuleID = 'build_ollvm/programs/67/431.ll'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [9000 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 3, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 3, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -86239869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -86239869, label %for.cond
    i32 -931455902, label %for.body
    i32 1583884388, label %while.cond
    i32 -178320357, label %originalBB
    i32 1535454411, label %originalBBpart2
    i32 286355897, label %while.body
    i32 974422777, label %if.then
    i32 1178448553, label %if.else
    i32 -76610533, label %if.end
    i32 -1077887974, label %originalBB49
    i32 866450158, label %originalBBpart251
    i32 671604482, label %while.end
    i32 -1341376152, label %originalBB53
    i32 1220171035, label %originalBBpart255
    i32 -785087175, label %if.then9
    i32 286639991, label %originalBB57
    i32 -1256268354, label %originalBBpart264
    i32 -923120562, label %if.else11
    i32 736527055, label %if.end12
    i32 1851220939, label %originalBB66
    i32 287096167, label %originalBBpart268
    i32 480033344, label %for.inc
    i32 804287173, label %originalBB70
    i32 -660179117, label %originalBBpart282
    i32 -628107144, label %for.end
    i32 1998087972, label %while.cond13
    i32 249434495, label %originalBB84
    i32 885076498, label %originalBBpart286
    i32 674318142, label %while.body16
    i32 -671807559, label %for.cond17
    i32 797815837, label %originalBB88
    i32 -1215709665, label %originalBBpart290
    i32 1803864373, label %for.body20
    i32 -1211805942, label %originalBB92
    i32 -697210045, label %originalBBpart297
    i32 745218917, label %while.cond24
    i32 -79683320, label %land.rhs
    i32 1002149132, label %land.end
    i32 -1597802430, label %originalBB99
    i32 1302366266, label %originalBBpart2101
    i32 452949367, label %while.body31
    i32 -1165729044, label %originalBB103
    i32 -1269396404, label %originalBBpart2105
    i32 1036614356, label %if.then36
    i32 353214975, label %if.else42
    i32 1489767626, label %if.end43
    i32 669542456, label %while.end44
    i32 2093946015, label %for.end46
    i32 -1100034861, label %while.end48
    i32 727571132, label %originalBBalteredBB
    i32 -122407664, label %originalBB49alteredBB
    i32 719851749, label %originalBB53alteredBB
    i32 -920944755, label %originalBB57alteredBB
    i32 -86061977, label %originalBB66alteredBB
    i32 -233678829, label %originalBB70alteredBB
    i32 1677973260, label %originalBB84alteredBB
    i32 -883824979, label %originalBB88alteredBB
    i32 1491879185, label %originalBB92alteredBB
    i32 1143001054, label %originalBB99alteredBB
    i32 -548843732, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %while.end44, %if.end43, %if.else42, %if.then36, %originalBBpart2105, %originalBB103, %while.body31, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %while.cond24, %originalBBpart297, %originalBB92, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %while.body16, %originalBBpart286, %originalBB84, %while.cond13, %for.end, %originalBBpart282, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end12, %if.else11, %originalBBpart264, %originalBB57, %if.then9, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %221, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %.neg, %while.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else42 ], [ 1000001, %if.then36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond17 ], [ 0, %while.body16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end12 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart264 ], [ %69, %originalBB57 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end46 ], [ %n.0, %while.end44 ], [ %n.0, %if.end43 ], [ %219, %if.else42 ], [ -1, %if.then36 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %while.body31 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond24 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond17 ], [ %o.0, %while.body16 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %while.cond13 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end12 ], [ %n.0, %if.else11 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB57 ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %224, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %222, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end46 ], [ %t.0, %while.end44 ], [ %t.0, %if.end43 ], [ %t.0, %if.else42 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %while.body31 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond24 ], [ %t.0, %originalBBpart297 ], [ %166, %originalBB92 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond17 ], [ %t.0, %while.body16 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %while.cond13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart282 ], [ %106, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end12 ], [ %t.0, %if.else11 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %220, %for.end46 ], [ %k.0, %while.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.else42 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %while.body31 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond24 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond17 ], [ %k.0, %while.body16 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %while.cond13 ], [ 6, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end12 ], [ %k.0, %if.else11 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBB84alteredBB ], [ %o.0, %originalBB70alteredBB ], [ %o.0, %originalBB66alteredBB ], [ %o.0, %originalBB57alteredBB ], [ %o.0, %originalBB53alteredBB ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.end46 ], [ %o.0, %while.end44 ], [ %o.0, %if.end43 ], [ %o.0, %if.else42 ], [ %o.0, %if.then36 ], [ %o.0, %originalBBpart2105 ], [ %o.0, %originalBB103 ], [ %o.0, %while.body31 ], [ %o.0, %originalBBpart2101 ], [ %o.0, %originalBB99 ], [ %o.0, %land.end ], [ %o.0, %land.rhs ], [ %o.0, %while.cond24 ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB92 ], [ %o.0, %for.body20 ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB88 ], [ %o.0, %for.cond17 ], [ %o.0, %while.body16 ], [ %o.0, %originalBBpart286 ], [ %o.0, %originalBB84 ], [ %o.0, %while.cond13 ], [ %116, %for.end ], [ %o.0, %originalBBpart282 ], [ %o.0, %originalBB70 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart268 ], [ %o.0, %originalBB66 ], [ %o.0, %if.end12 ], [ %o.0, %if.else11 ], [ %o.0, %originalBBpart264 ], [ %o.0, %originalBB57 ], [ %o.0, %if.then9 ], [ %o.0, %originalBBpart255 ], [ %o.0, %originalBB53 ], [ %o.0, %while.end ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB49 ], [ %o.0, %if.end ], [ %22, %if.else ], [ 0, %if.then ], [ %o.0, %while.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %while.cond ], [ 2, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165729044, %originalBB103alteredBB ], [ -1597802430, %originalBB99alteredBB ], [ -1211805942, %originalBB92alteredBB ], [ 797815837, %originalBB88alteredBB ], [ 249434495, %originalBB84alteredBB ], [ 804287173, %originalBB70alteredBB ], [ 1851220939, %originalBB66alteredBB ], [ 286639991, %originalBB57alteredBB ], [ -1341376152, %originalBB53alteredBB ], [ -1077887974, %originalBB49alteredBB ], [ -178320357, %originalBBalteredBB ], [ 1998087972, %for.end46 ], [ -671807559, %while.end44 ], [ 745218917, %if.end43 ], [ 1489767626, %if.else42 ], [ 1489767626, %if.then36 ], [ %216, %originalBBpart2105 ], [ %215, %originalBB103 ], [ %205, %while.body31 ], [ %196, %originalBBpart2101 ], [ %195, %originalBB99 ], [ %186, %land.end ], [ 1002149132, %land.rhs ], [ %176, %while.cond24 ], [ 745218917, %originalBBpart297 ], [ %175, %originalBB92 ], [ %164, %for.body20 ], [ %155, %originalBBpart290 ], [ %154, %originalBB88 ], [ %145, %for.cond17 ], [ -671807559, %while.body16 ], [ %136, %originalBBpart286 ], [ %135, %originalBB84 ], [ %125, %while.cond13 ], [ 1998087972, %for.end ], [ -86239869, %originalBBpart282 ], [ %115, %originalBB70 ], [ %105, %for.inc ], [ 480033344, %originalBBpart268 ], [ %96, %originalBB66 ], [ %87, %if.end12 ], [ 480033344, %if.else11 ], [ 736527055, %originalBBpart264 ], [ %78, %originalBB57 ], [ %68, %if.then9 ], [ %59, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %while.end ], [ 1583884388, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %if.end ], [ -76610533, %if.else ], [ 671604482, %if.then ], [ %21, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ], [ 1583884388, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %land.end ], [ %cmp29, %land.rhs ], [ false, %while.cond24 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %if.else11 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 -628107144, i32 -931455902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -178320357, i32 727571132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sle i32 %o.0, %k.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1535454411, i32 727571132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 286355897, i32 671604482
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %t.0, %o.0
  %cmp5 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp5, i32 974422777, i32 1178448553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1077887974, i32 -122407664
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 866450158, i32 -122407664
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1341376152, i32 719851749
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %o.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1220171035, i32 719851749
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -785087175, i32 -923120562
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 286639991, i32 -920944755
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %t.0, i32* %arrayidx, align 4
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1256268354, i32 -920944755
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1851220939, i32 -86061977
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 287096167, i32 -86061977
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 804287173, i32 -233678829
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %106 = add i32 %t.0, 2
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -660179117, i32 -233678829
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 249434495, i32 1677973260
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* %N, align 4
  %cmp14 = icmp sle i32 %k.0, %126
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 885076498, i32 1677973260
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %136 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 674318142, i32 -1100034861
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 797815837, i32 -883824979
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %o.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1215709665, i32 -883824979
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %155 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1803864373, i32 2093946015
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1211805942, i32 1491879185
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %166 = sub i32 %k.0, %165
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -697210045, i32 1491879185
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %n.0, -1
  %176 = select i1 %cmp25, i32 -79683320, i32 1002149132
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %n.0 to i64
  %arrayidx28 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %177, %t.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1597802430, i32 1143001054
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1302366266, i32 1143001054
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %196 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 452949367, i32 669542456
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1165729044, i32 -548843732
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom32
  %206 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %206, %t.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1269396404, i32 -548843732
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %216 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1036614356, i32 353214975
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx40 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %217, i32 %218)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %219 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %220 = add i32 %k.0, 2
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %t.0, i32* %arrayidxalteredBB, align 4
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %t.0, 2
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %223 = load i32, i32* %arrayidx22alteredBB, align 4
  %224 = sub i32 %k.0, %223
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
