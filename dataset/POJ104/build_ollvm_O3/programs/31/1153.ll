; ModuleID = 'build_ollvm/programs/31/1153.ll'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %A = alloca [101 x i8], align 16
  %B = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036718008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036718008, label %for.cond
    i32 910553457, label %for.body
    i32 -328759529, label %for.cond1
    i32 -1228308116, label %for.body3
    i32 -1521103163, label %originalBB
    i32 1402038302, label %originalBBpart2
    i32 2008478840, label %for.inc
    i32 -597449266, label %for.end
    i32 1870197190, label %for.cond13
    i32 -1990656854, label %for.body16
    i32 -460683707, label %for.inc23
    i32 1919288985, label %for.end25
    i32 -29974632, label %for.cond26
    i32 -1010821336, label %originalBB97
    i32 439468156, label %originalBBpart299
    i32 -2116193568, label %for.body29
    i32 1460797748, label %for.inc38
    i32 317746794, label %originalBB101
    i32 357123698, label %originalBBpart2110
    i32 -1824117632, label %for.end40
    i32 1755891021, label %for.cond41
    i32 -1259553390, label %for.body44
    i32 -921642719, label %originalBB112
    i32 923642767, label %originalBBpart2114
    i32 -1018470853, label %if.then
    i32 -230487881, label %if.else
    i32 1921633536, label %originalBB116
    i32 1736054727, label %originalBBpart2154
    i32 246375919, label %if.end
    i32 1605327767, label %originalBB156
    i32 -1848043068, label %originalBBpart2158
    i32 -1887029977, label %for.inc68
    i32 -1706144893, label %for.end69
    i32 374945695, label %for.cond70
    i32 -1565892797, label %for.body73
    i32 1835998545, label %if.then78
    i32 -929016850, label %originalBB160
    i32 519170610, label %originalBBpart2162
    i32 -1526337440, label %if.end79
    i32 1978788594, label %for.inc80
    i32 -1014642606, label %originalBB164
    i32 1953104936, label %originalBBpart2175
    i32 781990216, label %for.end82
    i32 257176526, label %for.cond83
    i32 -1235340731, label %originalBB177
    i32 1929977935, label %originalBBpart2179
    i32 -1734602970, label %for.body86
    i32 231674069, label %for.inc90
    i32 -703209469, label %for.end92
    i32 443218993, label %originalBB181
    i32 -29184401, label %originalBBpart2183
    i32 -327728358, label %for.inc94
    i32 -2043810296, label %for.end96
    i32 -1729595908, label %originalBB185
    i32 -314567561, label %originalBBpart2187
    i32 133754695, label %originalBBalteredBB
    i32 748506804, label %originalBB97alteredBB
    i32 -271413761, label %originalBB101alteredBB
    i32 -1528507190, label %originalBB112alteredBB
    i32 -654717581, label %originalBB116alteredBB
    i32 2141480752, label %originalBB156alteredBB
    i32 -966787806, label %originalBB160alteredBB
    i32 -1837840084, label %originalBB164alteredBB
    i32 750504172, label %originalBB177alteredBB
    i32 -890361321, label %originalBB181alteredBB
    i32 -1522520486, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB185, %for.end96, %for.inc94, %originalBBpart2183, %originalBB181, %for.end92, %for.inc90, %for.body86, %originalBBpart2179, %originalBB177, %for.cond83, %for.end82, %originalBBpart2175, %originalBB164, %for.inc80, %if.end79, %originalBBpart2162, %originalBB160, %if.then78, %for.body73, %for.cond70, %for.end69, %for.inc68, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body44, %for.cond41, %for.end40, %originalBBpart2110, %originalBB101, %for.inc38, %for.body29, %originalBBpart299, %originalBB97, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end96 ], [ %215, %for.inc94 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB185alteredBB ], [ %l1.0, %originalBB181alteredBB ], [ %l1.0, %originalBB177alteredBB ], [ %l1.0, %originalBB164alteredBB ], [ %l1.0, %originalBB160alteredBB ], [ %l1.0, %originalBB156alteredBB ], [ %l1.0, %originalBB116alteredBB ], [ %l1.0, %originalBB112alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %l1.0, %originalBB97alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB185 ], [ %l1.0, %for.end96 ], [ %l1.0, %for.inc94 ], [ %l1.0, %originalBBpart2183 ], [ %l1.0, %originalBB181 ], [ %l1.0, %for.end92 ], [ %l1.0, %for.inc90 ], [ %l1.0, %for.body86 ], [ %l1.0, %originalBBpart2179 ], [ %l1.0, %originalBB177 ], [ %l1.0, %for.cond83 ], [ %l1.0, %for.end82 ], [ %l1.0, %originalBBpart2175 ], [ %l1.0, %originalBB164 ], [ %l1.0, %for.inc80 ], [ %l1.0, %if.end79 ], [ %l1.0, %originalBBpart2162 ], [ %l1.0, %originalBB160 ], [ %l1.0, %if.then78 ], [ %l1.0, %for.body73 ], [ %l1.0, %for.cond70 ], [ %l1.0, %for.end69 ], [ %l1.0, %for.inc68 ], [ %l1.0, %originalBBpart2158 ], [ %l1.0, %originalBB156 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2154 ], [ %l1.0, %originalBB116 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2114 ], [ %l1.0, %originalBB112 ], [ %l1.0, %for.body44 ], [ %l1.0, %for.cond41 ], [ %l1.0, %for.end40 ], [ %l1.0, %originalBBpart2110 ], [ %l1.0, %originalBB101 ], [ %l1.0, %for.inc38 ], [ %l1.0, %for.body29 ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB97 ], [ %l1.0, %for.cond26 ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc23 ], [ %l1.0, %for.body16 ], [ %l1.0, %for.cond13 ], [ %conv, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB185alteredBB ], [ %l2.0, %originalBB181alteredBB ], [ %l2.0, %originalBB177alteredBB ], [ %l2.0, %originalBB164alteredBB ], [ %l2.0, %originalBB160alteredBB ], [ %l2.0, %originalBB156alteredBB ], [ %l2.0, %originalBB116alteredBB ], [ %l2.0, %originalBB112alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %l2.0, %originalBB97alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB185 ], [ %l2.0, %for.end96 ], [ %l2.0, %for.inc94 ], [ %l2.0, %originalBBpart2183 ], [ %l2.0, %originalBB181 ], [ %l2.0, %for.end92 ], [ %l2.0, %for.inc90 ], [ %l2.0, %for.body86 ], [ %l2.0, %originalBBpart2179 ], [ %l2.0, %originalBB177 ], [ %l2.0, %for.cond83 ], [ %l2.0, %for.end82 ], [ %l2.0, %originalBBpart2175 ], [ %l2.0, %originalBB164 ], [ %l2.0, %for.inc80 ], [ %l2.0, %if.end79 ], [ %l2.0, %originalBBpart2162 ], [ %l2.0, %originalBB160 ], [ %l2.0, %if.then78 ], [ %l2.0, %for.body73 ], [ %l2.0, %for.cond70 ], [ %l2.0, %for.end69 ], [ %l2.0, %for.inc68 ], [ %l2.0, %originalBBpart2158 ], [ %l2.0, %originalBB156 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2154 ], [ %l2.0, %originalBB116 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2114 ], [ %l2.0, %originalBB112 ], [ %l2.0, %for.body44 ], [ %l2.0, %for.cond41 ], [ %l2.0, %for.end40 ], [ %l2.0, %originalBBpart2110 ], [ %l2.0, %originalBB101 ], [ %l2.0, %for.inc38 ], [ %l2.0, %for.body29 ], [ %l2.0, %originalBBpart299 ], [ %l2.0, %originalBB97 ], [ %l2.0, %for.cond26 ], [ %l2.0, %for.end25 ], [ %l2.0, %for.inc23 ], [ %l2.0, %for.body16 ], [ %l2.0, %for.cond13 ], [ %conv12, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body3 ], [ %l2.0, %for.cond1 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %242, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %234, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end92 ], [ %196, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %j.0, %originalBBpart2175 ], [ %166, %originalBB164 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ 0, %for.end69 ], [ %.neg, %for.inc68 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 99, %for.end40 ], [ %j.0, %originalBBpart2110 ], [ %58, %originalBB101 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %27, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB185alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB185 ], [ %h.0, %for.end96 ], [ %h.0, %for.inc94 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB181 ], [ %h.0, %for.end92 ], [ %h.0, %for.inc90 ], [ %h.0, %for.body86 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %for.cond83 ], [ %h.0, %for.end82 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB164 ], [ %h.0, %for.inc80 ], [ %h.0, %if.end79 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %if.then78 ], [ %h.0, %for.body73 ], [ %h.0, %for.cond70 ], [ %h.0, %for.end69 ], [ %h.0, %for.inc68 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB116 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond41 ], [ %h.0, %for.end40 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB101 ], [ %h.0, %for.inc38 ], [ %h.0, %for.body29 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %for.cond26 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond13 ], [ %h.0, %for.end ], [ %21, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %k.0, %if.then78 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1729595908, %originalBB185alteredBB ], [ 443218993, %originalBB181alteredBB ], [ -1235340731, %originalBB177alteredBB ], [ -1014642606, %originalBB164alteredBB ], [ -929016850, %originalBB160alteredBB ], [ 1605327767, %originalBB156alteredBB ], [ 1921633536, %originalBB116alteredBB ], [ -921642719, %originalBB112alteredBB ], [ 317746794, %originalBB101alteredBB ], [ -1010821336, %originalBB97alteredBB ], [ -1521103163, %originalBBalteredBB ], [ %233, %originalBB185 ], [ %224, %for.end96 ], [ -1036718008, %for.inc94 ], [ -327728358, %originalBBpart2183 ], [ %214, %originalBB181 ], [ %205, %for.end92 ], [ 257176526, %for.inc90 ], [ 231674069, %for.body86 ], [ %194, %originalBBpart2179 ], [ %193, %originalBB177 ], [ %184, %for.cond83 ], [ 257176526, %for.end82 ], [ 374945695, %originalBBpart2175 ], [ %175, %originalBB164 ], [ %165, %for.inc80 ], [ 1978788594, %if.end79 ], [ 781990216, %originalBBpart2162 ], [ %156, %originalBB160 ], [ %147, %if.then78 ], [ %138, %for.body73 ], [ %136, %for.cond70 ], [ 374945695, %for.end69 ], [ 1755891021, %for.inc68 ], [ -1887029977, %originalBBpart2158 ], [ %135, %originalBB156 ], [ %126, %if.end ], [ 246375919, %originalBBpart2154 ], [ %117, %originalBB116 ], [ %101, %if.else ], [ 246375919, %if.then ], [ %89, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %77, %for.body44 ], [ %68, %for.cond41 ], [ 1755891021, %for.end40 ], [ -29974632, %originalBBpart2110 ], [ %67, %originalBB101 ], [ %57, %for.inc38 ], [ 1460797748, %for.body29 ], [ %46, %originalBBpart299 ], [ %45, %originalBB97 ], [ %36, %for.cond26 ], [ -29974632, %for.end25 ], [ 1870197190, %for.inc23 ], [ -460683707, %for.body16 ], [ %22, %for.cond13 ], [ 1870197190, %for.end ], [ -328759529, %for.inc ], [ 2008478840, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -328759529, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 910553457, i32 -2043810296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %h.0, 101
  %2 = select i1 %cmp2, i32 -1228308116, i32 -597449266
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1521103163, i32 133754695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1402038302, i32 133754695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay6)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %l1.0
  %22 = select i1 %cmp14, i32 -1990656854, i32 1919288985
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %24 = add nsw i32 %conv19, -48
  %25 = sub i32 100, %l1.0
  %26 = add i32 %25, %j.0
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %24, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1010821336, i32 748506804
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %l2.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 439468156, i32 748506804
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2116193568, i32 -1824117632
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %47 to i32
  %48 = add nsw i32 %conv32, -48
  %.neg45.neg = sub i32 100, %l2.0
  %.neg46 = add i32 %.neg45.neg, %j.0
  %idxprom36 = sext i32 %.neg46 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %48, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 317746794, i32 -271413761
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 357123698, i32 -271413761
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, 0
  %68 = select i1 %cmp42, i32 -1259553390, i32 -1706144893
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -921642719, i32 -1528507190
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %78 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom45
  %79 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %78, %79
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 923642767, i32 -1528507190
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %89 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1018470853, i32 -230487881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom51
  %90 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  %91 = load i32, i32* %arrayidx54, align 4
  %92 = sub i32 %90, %91
  store i32 %92, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1921633536, i32 -654717581
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58
  %103 = load i32, i32* %arrayidx62, align 4
  %104 = sub i32 10, %102
  %105 = add i32 %104, %103
  store i32 %105, i32* %arrayidx62, align 4
  %106 = add i32 %j.0, -1
  %idxprom65 = sext i32 %106 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom65
  %107 = load i32, i32* %arrayidx66, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %arrayidx66, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1736054727, i32 -654717581
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1605327767, i32 2141480752
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1848043068, i32 2141480752
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, 100
  %136 = select i1 %cmp71, i32 -1565892797, i32 781990216
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom74
  %137 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %137, 0
  %138 = select i1 %cmp76.not, i32 -1526337440, i32 1835998545
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -929016850, i32 -966787806
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 519170610, i32 -966787806
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1014642606, i32 -1837840084
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1953104936, i32 -1837840084
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1235340731, i32 750504172
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, 100
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1929977935, i32 750504172
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %194 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1734602970, i32 -703209469
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom87
  %195 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 443218993, i32 -890361321
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -29184401, i32 -890361321
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1729595908, i32 -1522520486
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -314567561, i32 -1522520486
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %235 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %236 = load i32, i32* %arrayidx62alteredBB, align 4
  %237 = sub i32 10, %235
  %238 = add i32 %237, %236
  store i32 %238, i32* %arrayidx62alteredBB, align 4
  %239 = add i32 %j.0, -1
  %idxprom65alteredBB = sext i32 %239 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %240 = load i32, i32* %arrayidx66alteredBB, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
