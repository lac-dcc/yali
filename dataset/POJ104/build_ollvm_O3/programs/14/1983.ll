; ModuleID = 'build_ollvm/programs/14/1983.ll'
source_filename = "source-C-CXX/14/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [500 x [500 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706272852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706272852, label %for.cond
    i32 -1000353608, label %for.body
    i32 1961017510, label %originalBB
    i32 1564497088, label %originalBBpart2
    i32 858788782, label %for.cond1
    i32 -945471803, label %for.body3
    i32 -1277923637, label %for.inc
    i32 -1190776586, label %for.end
    i32 -1173023914, label %originalBB57
    i32 -1033856173, label %originalBBpart259
    i32 -438957205, label %for.inc7
    i32 -909500168, label %for.end9
    i32 280195900, label %for.cond10
    i32 -274572244, label %for.body12
    i32 1091772814, label %originalBB61
    i32 -631144125, label %originalBBpart263
    i32 -1308566296, label %for.cond13
    i32 -1732866979, label %for.body15
    i32 -873109924, label %originalBB65
    i32 2041122691, label %originalBBpart267
    i32 91090145, label %if.then
    i32 1113026945, label %originalBB69
    i32 -1201669525, label %originalBBpart271
    i32 615107857, label %if.end
    i32 1910220204, label %for.inc21
    i32 1560302445, label %for.end23
    i32 65448196, label %if.then25
    i32 -903348499, label %originalBB73
    i32 1459158508, label %originalBBpart275
    i32 -474518467, label %if.end26
    i32 1535480838, label %for.inc27
    i32 -1871585265, label %for.end29
    i32 1862425418, label %originalBB77
    i32 -19482927, label %originalBBpart282
    i32 2125101523, label %for.cond30
    i32 -972501189, label %for.body32
    i32 1189426737, label %for.cond34
    i32 -822926489, label %for.body36
    i32 -1742606825, label %originalBB84
    i32 -90371888, label %originalBBpart286
    i32 369125921, label %if.then42
    i32 -1910112958, label %if.end43
    i32 1207042044, label %for.inc44
    i32 -898862152, label %originalBB88
    i32 1863735171, label %originalBBpart298
    i32 921519173, label %for.end45
    i32 -460451089, label %if.then47
    i32 -450193200, label %if.end48
    i32 886187601, label %for.inc49
    i32 2097084176, label %originalBB100
    i32 -1504821443, label %originalBBpart2109
    i32 -616895844, label %for.end51
    i32 -2006599646, label %originalBB111
    i32 -1805339953, label %originalBBpart2150
    i32 1702985036, label %originalBBalteredBB
    i32 -589859404, label %originalBB57alteredBB
    i32 380713203, label %originalBB61alteredBB
    i32 1250976560, label %originalBB65alteredBB
    i32 -1893342627, label %originalBB69alteredBB
    i32 629937832, label %originalBB73alteredBB
    i32 -1290991558, label %originalBB77alteredBB
    i32 593961154, label %originalBB84alteredBB
    i32 562909388, label %originalBB88alteredBB
    i32 1128333404, label %originalBB100alteredBB
    i32 944079146, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB100, %for.inc49, %if.end48, %if.then47, %for.end45, %originalBBpart298, %originalBB88, %for.inc44, %if.end43, %if.then42, %originalBBpart286, %originalBB84, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart282, %originalBB77, %for.end29, %for.inc27, %if.end26, %originalBBpart275, %originalBB73, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body15, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %229, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %227, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2109 ], [ %194, %originalBB100 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart282 ], [ %131, %originalBB77 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %228, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart298 ], [ %174, %originalBB88 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %143, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %101, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB111 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB100 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then25 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB111 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.then25 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB111 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %i.0, %if.then42 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB77 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.then25 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB111 ], [ %d.0, %for.end51 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc49 ], [ %d.0, %if.end48 ], [ %d.0, %if.then47 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB88 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %j.0, %if.then42 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB77 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.then25 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB111 ], [ %e.0, %for.end51 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB100 ], [ %e.0, %for.inc49 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %for.end45 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc44 ], [ %e.0, %if.end43 ], [ %e.0, %if.then42 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond34 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB77 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %if.then25 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB111 ], [ %f.0, %for.end51 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB100 ], [ %f.0, %for.inc49 ], [ %f.0, %if.end48 ], [ %f.0, %if.then47 ], [ %f.0, %for.end45 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB88 ], [ %f.0, %for.inc44 ], [ %f.0, %if.end43 ], [ 1, %if.then42 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.body36 ], [ %f.0, %for.cond34 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB77 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %if.then25 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2006599646, %originalBB111alteredBB ], [ 2097084176, %originalBB100alteredBB ], [ -898862152, %originalBB88alteredBB ], [ -1742606825, %originalBB84alteredBB ], [ 1862425418, %originalBB77alteredBB ], [ -903348499, %originalBB73alteredBB ], [ 1113026945, %originalBB69alteredBB ], [ -873109924, %originalBB65alteredBB ], [ 1091772814, %originalBB61alteredBB ], [ -1173023914, %originalBB57alteredBB ], [ 1961017510, %originalBBalteredBB ], [ %225, %originalBB111 ], [ %212, %for.end51 ], [ 2125101523, %originalBBpart2109 ], [ %203, %originalBB100 ], [ %193, %for.inc49 ], [ 886187601, %if.end48 ], [ -616895844, %if.then47 ], [ %184, %for.end45 ], [ 1189426737, %originalBBpart298 ], [ %183, %originalBB88 ], [ %173, %for.inc44 ], [ 1207042044, %if.end43 ], [ 921519173, %if.then42 ], [ %164, %originalBBpart286 ], [ %163, %originalBB84 ], [ %153, %for.body36 ], [ %144, %for.cond34 ], [ 1189426737, %for.body32 ], [ %141, %for.cond30 ], [ 2125101523, %originalBBpart282 ], [ %140, %originalBB77 ], [ %129, %for.end29 ], [ 280195900, %for.inc27 ], [ 1535480838, %if.end26 ], [ -1871585265, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %if.then25 ], [ %102, %for.end23 ], [ -1308566296, %for.inc21 ], [ 1910220204, %if.end ], [ 1560302445, %originalBBpart271 ], [ %100, %originalBB69 ], [ %91, %if.then ], [ %82, %originalBBpart267 ], [ %81, %originalBB65 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ -1308566296, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ 280195900, %for.end9 ], [ -706272852, %for.inc7 ], [ -438957205, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.end ], [ 858788782, %for.inc ], [ -1277923637, %for.body3 ], [ %21, %for.cond1 ], [ 858788782, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1000353608, i32 -909500168
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
  %10 = select i1 %9, i32 1961017510, i32 1702985036
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
  %19 = select i1 %18, i32 1564497088, i32 1702985036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -945471803, i32 -1190776586
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1173023914, i32 -589859404
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1033856173, i32 -589859404
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -274572244, i32 -1871585265
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1091772814, i32 380713203
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -631144125, i32 380713203
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -1732866979, i32 1560302445
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -873109924, i32 1250976560
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %72, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2041122691, i32 1250976560
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 91090145, i32 615107857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1113026945, i32 -1893342627
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1201669525, i32 -1893342627
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 1
  %102 = select i1 %cmp24, i32 65448196, i32 -474518467
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -903348499, i32 629937832
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1459158508, i32 629937832
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1862425418, i32 -1290991558
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -19482927, i32 -1290991558
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %141 = select i1 %cmp31, i32 -972501189, i32 -616895844
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %144 = select i1 %cmp35, i32 -822926489, i32 921519173
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1742606825, i32 593961154
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %an, i64 0, i64 %idxprom37, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %154, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -90371888, i32 593961154
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %164 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 369125921, i32 -1910112958
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -898862152, i32 562909388
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1863735171, i32 562909388
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %f.0, 1
  %184 = select i1 %cmp46, i32 -460451089, i32 -450193200
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2097084176, i32 1128333404
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1504821443, i32 1128333404
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2006599646, i32 944079146
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %213 = xor i32 %a.0, -1
  %214 = add i32 %c.0, %213
  %215 = xor i32 %b.0, -1
  %216 = add i32 %d.0, %215
  %mul = mul nsw i32 %216, %214
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1805339953, i32 944079146
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %230 = xor i32 %a.0, -1
  %231 = add i32 %c.0, %230
  %232 = xor i32 %b.0, -1
  %233 = add i32 %d.0, %232
  %mulalteredBB = mul nsw i32 %233, %231
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
